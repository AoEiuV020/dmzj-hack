.class final Lcom/dmzj/manhua/d/j$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j;->a(Landroid/content/Context;Lcom/dmzj/manhua/ad/NativeAdsimp;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ad/NativeAdsimp;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ad/NativeAdsimp;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$12;->a:Lcom/dmzj/manhua/ad/NativeAdsimp;

    iput-object p2, p0, Lcom/dmzj/manhua/d/j$12;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const v4, 0x7f0d0007

    const v7, 0x7f0c0004

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$12;->a:Lcom/dmzj/manhua/ad/NativeAdsimp;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;->getLnktyp()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$12;->a:Lcom/dmzj/manhua/ad/NativeAdsimp;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dmzjNativePage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$12;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/j$12;->a:Lcom/dmzj/manhua/ad/NativeAdsimp;

    invoke-virtual {v0, v7}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$12;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$12;->a:Lcom/dmzj/manhua/ad/NativeAdsimp;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;->getClickreport()Ljava/util/List;

    move-result-object v1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol;->sendClickreport(Landroid/content/Context;Ljava/util/List;FFFF)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$12;->a:Lcom/dmzj/manhua/ad/NativeAdsimp;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/dmzj/manhua/ad/NativeAdsimp;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$12;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/j;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$12;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/d/j$12;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$12;->a:Lcom/dmzj/manhua/ad/NativeAdsimp;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;->getLink()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/dmzj/manhua/d/j$12;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v6, v6}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/d/j$12;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$12;->a:Lcom/dmzj/manhua/ad/NativeAdsimp;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;->getLink()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/dmzj/manhua/d/j$12;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v6, v6}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$12;->a:Lcom/dmzj/manhua/ad/NativeAdsimp;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$12;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
