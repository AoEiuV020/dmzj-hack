.class Lcom/lt/adv/b/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFeedAd$AdInteractionListener;


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

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/lt/adv/b/c$2;I)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/b/c$2$1;->a:Lcom/lt/adv/b/c$2;

    iput p2, p0, Lcom/lt/adv/b/c$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/lt/adv/b/c$2$1;->a:Lcom/lt/adv/b/c$2;

    invoke-static {v0}, Lcom/lt/adv/b/c$2;->a(Lcom/lt/adv/b/c$2;)Lcom/lt/adv/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/lt/adv/b/c;->d(Lcom/lt/adv/b/c;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lt/adv/b/c$2$1;->a:Lcom/lt/adv/b/c$2;

    invoke-static {v0}, Lcom/lt/adv/b/c$2;->a(Lcom/lt/adv/b/c$2;)Lcom/lt/adv/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/lt/adv/b/c;->e(Lcom/lt/adv/b/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "into onAdClicked textView || imageView != null"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/lt/adv/b/c$2$1;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lt/adv/b/c$2$1;->a:Lcom/lt/adv/b/c$2;

    invoke-static {v0}, Lcom/lt/adv/b/c$2;->a(Lcom/lt/adv/b/c$2;)Lcom/lt/adv/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/lt/adv/b/c;->f(Lcom/lt/adv/b/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/lt/adv/b/c$2$1;->a:Lcom/lt/adv/b/c$2;

    invoke-static {v1}, Lcom/lt/adv/b/c$2;->a(Lcom/lt/adv/b/c$2;)Lcom/lt/adv/b/c;

    move-result-object v1

    invoke-static {v1}, Lcom/lt/adv/b/c;->f(Lcom/lt/adv/b/c;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/lt/adv/b/c$2$1;->a:Lcom/lt/adv/b/c$2;

    invoke-static {v0}, Lcom/lt/adv/b/c$2;->a(Lcom/lt/adv/b/c$2;)Lcom/lt/adv/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/lt/adv/b/c;->d(Lcom/lt/adv/b/c;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lt/adv/b/c$2$1;->a:Lcom/lt/adv/b/c$2;

    invoke-static {v0}, Lcom/lt/adv/b/c$2;->a(Lcom/lt/adv/b/c$2;)Lcom/lt/adv/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/lt/adv/b/c;->e(Lcom/lt/adv/b/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "into onAdClicked textView || imageView != null"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/lt/adv/b/c$2$1;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lt/adv/b/c$2$1;->a:Lcom/lt/adv/b/c$2;

    invoke-static {v0}, Lcom/lt/adv/b/c$2;->a(Lcom/lt/adv/b/c$2;)Lcom/lt/adv/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/lt/adv/b/c;->f(Lcom/lt/adv/b/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/lt/adv/b/c$2$1;->a:Lcom/lt/adv/b/c$2;

    invoke-static {v1}, Lcom/lt/adv/b/c$2;->a(Lcom/lt/adv/b/c$2;)Lcom/lt/adv/b/c;

    move-result-object v1

    invoke-static {v1}, Lcom/lt/adv/b/c;->f(Lcom/lt/adv/b/c;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public onAdShow(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    return-void
.end method
