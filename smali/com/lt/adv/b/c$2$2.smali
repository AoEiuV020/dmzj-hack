.class Lcom/lt/adv/b/c$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lt/adv/b/c$2;->onFeedAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lt/adv/b/c$2;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/lt/adv/b/c$2;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/b/c$2$2;->a:Lcom/lt/adv/b/c$2;

    iput-object p2, p0, Lcom/lt/adv/b/c$2$2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lt/adv/b/c$2$2;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lt/adv/b/c$2$2;->a:Lcom/lt/adv/b/c$2;

    invoke-static {v0}, Lcom/lt/adv/b/c$2;->a(Lcom/lt/adv/b/c$2;)Lcom/lt/adv/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/lt/adv/b/c;->d(Lcom/lt/adv/b/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/lt/adv/b/c$2$2;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lt/adv/b/c$2$2;->a:Lcom/lt/adv/b/c$2;

    invoke-static {v0}, Lcom/lt/adv/b/c$2;->a(Lcom/lt/adv/b/c$2;)Lcom/lt/adv/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/lt/adv/b/c;->g(Lcom/lt/adv/b/c;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lt/adv/b/c$2$2;->c:Landroid/app/Activity;

    const-string v2, "tt_list_logo"

    invoke-static {v1, v2}, Lcom/lt/adv/d/a/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
