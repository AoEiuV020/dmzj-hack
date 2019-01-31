.class Lcom/lt/adv/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lt/adv/b/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lt/adv/b/c;


# direct methods
.method constructor <init>(Lcom/lt/adv/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/b/c$2;->a:Lcom/lt/adv/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lt/adv/b/c$2;)Lcom/lt/adv/b/c;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/c$2;->a:Lcom/lt/adv/b/c;

    return-object v0
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/lt/adv/b/c$2;->a:Lcom/lt/adv/b/c;

    invoke-static {v0}, Lcom/lt/adv/b/c;->a(Lcom/lt/adv/b/c;)Lcom/lt/adv/a/a;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "2001"

    const-string v3, "toutiao loadListAd onError"

    invoke-interface {v0, v1, v2, v3}, Lcom/lt/adv/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            ">;)V"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lt/adv/b/c$2;->a:Lcom/lt/adv/b/c;

    invoke-static {v0}, Lcom/lt/adv/b/c;->b(Lcom/lt/adv/b/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "on FeedAdLoaded: ad is null!"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x7d1

    invoke-virtual {v0, v1, v2}, Lcom/lt/adv/a;->a(II)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getInteractionType()I

    move-result v1

    const-string v2, "LTAdvSdkLTTouTiao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "======channelAdType====="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getInteractionType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lt/adv/b/c$2;->a:Lcom/lt/adv/b/c;

    invoke-static {v2}, Lcom/lt/adv/b/c;->c(Lcom/lt/adv/b/c;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lt/adv/b/c$2;->a:Lcom/lt/adv/b/c;

    invoke-static {v0}, Lcom/lt/adv/b/c;->c(Lcom/lt/adv/b/c;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lt/adv/b/c$2;->a:Lcom/lt/adv/b/c;

    invoke-static {v0}, Lcom/lt/adv/b/c;->c(Lcom/lt/adv/b/c;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    sget-object v4, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    new-instance v5, Lcom/lt/adv/b/c$2$1;

    invoke-direct {v5, p0, v1}, Lcom/lt/adv/b/c$2$1;-><init>(Lcom/lt/adv/b/c$2;I)V

    invoke-interface {v0, v4, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTFeedAd$AdInteractionListener;)V

    iget-object v0, p0, Lcom/lt/adv/b/c$2;->a:Lcom/lt/adv/b/c;

    invoke-static {v0}, Lcom/lt/adv/b/c;->d(Lcom/lt/adv/b/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/lt/adv/b/c$2$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/lt/adv/b/c$2$2;-><init>(Lcom/lt/adv/b/c$2;Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/androidquery/callback/ImageOptions;

    invoke-direct {v2}, Lcom/androidquery/callback/ImageOptions;-><init>()V

    iget-object v0, p0, Lcom/lt/adv/b/c$2;->a:Lcom/lt/adv/b/c;

    invoke-static {v0}, Lcom/lt/adv/b/c;->h(Lcom/lt/adv/b/c;)Lcom/androidquery/callback/AQuery2;

    move-result-object v0

    iget-object v1, p0, Lcom/lt/adv/b/c$2;->a:Lcom/lt/adv/b/c;

    invoke-static {v1}, Lcom/lt/adv/b/c;->e(Lcom/lt/adv/b/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AQuery2;->id(Landroid/view/View;)Lcom/androidquery/b;

    move-result-object v0

    check-cast v0, Lcom/androidquery/a;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTImage;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/androidquery/a;->image(Ljava/lang/String;Lcom/androidquery/callback/ImageOptions;)Lcom/androidquery/b;

    goto/16 :goto_0
.end method
