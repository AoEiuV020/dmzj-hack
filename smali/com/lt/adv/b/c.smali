.class public Lcom/lt/adv/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lt/adv/a/b;


# static fields
.field public static a:Landroid/view/ViewGroup;

.field private static p:Lcom/lt/adv/b/c;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/lt/adv/a/a;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/androidquery/callback/AQuery2;

.field private m:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private q:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/b/c;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/b/c;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/b/c;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/b/c;->f:Ljava/lang/String;

    new-instance v0, Lcom/lt/adv/b/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lt/adv/b/c$1;-><init>(Lcom/lt/adv/b/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lt/adv/b/c;->q:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lt/adv/b/c;)Lcom/lt/adv/a/a;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/c;->g:Lcom/lt/adv/a/a;

    return-object v0
.end method

.method public static a()Lcom/lt/adv/b/c;
    .locals 1

    sget-object v0, Lcom/lt/adv/b/c;->p:Lcom/lt/adv/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lt/adv/b/c;

    invoke-direct {v0}, Lcom/lt/adv/b/c;-><init>()V

    sput-object v0, Lcom/lt/adv/b/c;->p:Lcom/lt/adv/b/c;

    :cond_0
    sget-object v0, Lcom/lt/adv/b/c;->p:Lcom/lt/adv/b/c;

    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTBannerAd;)V
    .locals 1

    new-instance v0, Lcom/lt/adv/b/c$5;

    invoke-direct {v0, p0}, Lcom/lt/adv/b/c$5;-><init>(Lcom/lt/adv/b/c;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTBannerAd;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    return-void
.end method

.method static synthetic a(Lcom/lt/adv/b/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/b/c;->n:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/lt/adv/b/c;Lcom/bytedance/sdk/openadsdk/TTBannerAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lt/adv/b/c;->a(Lcom/bytedance/sdk/openadsdk/TTBannerAd;)V

    return-void
.end method

.method static synthetic b(Lcom/lt/adv/b/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/c;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "LTAdvSdkLTTouTiao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadListAd : posid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lt/adv/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/androidquery/callback/AQuery2;

    iget-object v1, p0, Lcom/lt/adv/b/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/androidquery/callback/AQuery2;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lt/adv/b/c;->l:Lcom/androidquery/callback/AQuery2;

    iget-object v0, p0, Lcom/lt/adv/b/c;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lt/adv/b/c;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lt/adv/b/c;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "into textView || imageView != null"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/b/c;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lcom/lt/adv/b/c;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lt/adv/b/c;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/lt/adv/b/c;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lt/adv/b/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/lt/adv/b/c;->k:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, Lcom/lt/adv/b/c;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/lt/adv/b/c;->b:Landroid/app/Activity;

    const-string v2, "toutiao_activity_list"

    invoke-static {v1, v2}, Lcom/lt/adv/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lt/adv/b/c;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/lt/adv/b/c;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/lt/adv/b/c;->b:Landroid/app/Activity;

    const-string v2, "tv_listitem_ad_title"

    invoke-static {v1, v2}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lt/adv/b/c;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lt/adv/b/c;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/lt/adv/b/c;->b:Landroid/app/Activity;

    const-string v2, "iv_listitem_image"

    invoke-static {v1, v2}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lt/adv/b/c;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lt/adv/b/c;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/lt/adv/b/c;->b:Landroid/app/Activity;

    const-string v2, "tt_list_logo"

    invoke-static {v1, v2}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lt/adv/b/c;->k:Landroid/widget/ImageView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/lt/adv/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    sget-object v1, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sget-object v2, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    iget-object v1, p0, Lcom/lt/adv/b/c;->m:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance v2, Lcom/lt/adv/b/c$2;

    invoke-direct {v2, p0}, Lcom/lt/adv/b/c$2;-><init>(Lcom/lt/adv/b/c;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method

.method static synthetic b(Lcom/lt/adv/b/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/b/c;->o:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcom/lt/adv/b/c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/c;->h:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 4

    const-string v0, "LTAdvSdkLTTouTiao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadSplashAd : posid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lt/adv/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v0, "LTAdvSdkLTTouTiao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  W:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/lt/adv/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    sget-object v1, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sget-object v2, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    iget-object v1, p0, Lcom/lt/adv/b/c;->m:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance v2, Lcom/lt/adv/b/c$3;

    invoke-direct {v2, p0}, Lcom/lt/adv/b/c$3;-><init>(Lcom/lt/adv/b/c;)V

    const/16 v3, 0x7d0

    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;I)V

    return-void
.end method

.method static synthetic d(Lcom/lt/adv/b/c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/c;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 5

    const/16 v4, 0x258

    const/4 v3, 0x1

    const-string v0, "LTAdvSdkLTTouTiao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "banner posid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lt/adv/b/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "901603079"

    iget-object v1, p0, Lcom/lt/adv/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/lt/adv/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/lt/adv/b/c;->m:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    new-instance v2, Lcom/lt/adv/b/c$4;

    invoke-direct {v2, p0}, Lcom/lt/adv/b/c$4;-><init>(Lcom/lt/adv/b/c;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadBannerAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$BannerAdListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/lt/adv/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/lt/adv/b/c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/c;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/lt/adv/b/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/c;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/lt/adv/b/c;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/c;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/lt/adv/b/c;)Lcom/androidquery/callback/AQuery2;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/c;->l:Lcom/androidquery/callback/AQuery2;

    return-object v0
.end method

.method static synthetic i(Lcom/lt/adv/b/c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/c;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/lt/adv/b/c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/c;->o:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lt/adv/a/a;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/lt/adv/toutiao/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    iput-object v0, p0, Lcom/lt/adv/b/c;->m:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    sget-object v0, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "LTAdvSdkLTTouTiao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/n container is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lt/adv/b/c;->m:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    if-nez v0, :cond_2

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "\u5934\u6761\u5e7f\u544a\u5bf9\u8c61mTTAdNative is null"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/lt/adv/b/c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lt/adv/b/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lt/adv/b/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lt/adv/b/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lt/adv/b/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/lt/adv/b/c;->g:Lcom/lt/adv/a/a;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "start show splash"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lt/adv/b/c;->c()V

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "start show list"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lt/adv/b/c;->b()V

    goto :goto_0

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "start show inter"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lt/adv/b/c;->b()V

    goto :goto_0

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "start show banner"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lt/adv/b/c;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
