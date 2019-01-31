.class public Lcom/lt/adv/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lt/adv/a/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field public static a:Landroid/view/ViewGroup;

.field private static n:Lcom/lt/adv/b/b;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/lt/adv/a/a;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/qq/e/ads/splash/SplashAD;

.field private k:Lcom/qq/e/ads/banner/BannerView;

.field private l:Lcom/qq/e/ads/nativ/NativeExpressAD;

.field private m:Lcom/qq/e/ads/nativ/NativeExpressADView;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/b/b;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/b/b;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/b/b;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lt/adv/b/b;)Lcom/lt/adv/a/a;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/b;->g:Lcom/lt/adv/a/a;

    return-object v0
.end method

.method public static a()Lcom/lt/adv/b/b;
    .locals 1

    sget-object v0, Lcom/lt/adv/b/b;->n:Lcom/lt/adv/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lt/adv/b/b;

    invoke-direct {v0}, Lcom/lt/adv/b/b;-><init>()V

    sput-object v0, Lcom/lt/adv/b/b;->n:Lcom/lt/adv/b/b;

    :cond_0
    sget-object v0, Lcom/lt/adv/b/b;->n:Lcom/lt/adv/b/b;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V
    .locals 8

    new-instance v0, Lcom/qq/e/ads/splash/SplashAD;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    iput-object v0, p0, Lcom/lt/adv/b/b;->j:Lcom/qq/e/ads/splash/SplashAD;

    return-void
.end method

.method static synthetic a(Lcom/lt/adv/b/b;Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/b/b;->m:Lcom/qq/e/ads/nativ/NativeExpressADView;

    return-void
.end method

.method static synthetic b(Lcom/lt/adv/b/b;)Lcom/qq/e/ads/nativ/NativeExpressADView;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/b;->m:Lcom/qq/e/ads/nativ/NativeExpressADView;

    return-object v0
.end method

.method private b()V
    .locals 6

    const-string v0, "LTAdvSdkLTGDT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lt/adv/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  posid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lt/adv/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD;

    iget-object v1, p0, Lcom/lt/adv/b/b;->b:Landroid/app/Activity;

    new-instance v2, Lcom/qq/e/ads/nativ/ADSize;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lcom/qq/e/ads/nativ/ADSize;-><init>(II)V

    iget-object v3, p0, Lcom/lt/adv/b/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lt/adv/b/b;->f:Ljava/lang/String;

    new-instance v5, Lcom/lt/adv/b/b$1;

    invoke-direct {v5, p0}, Lcom/lt/adv/b/b$1;-><init>(Lcom/lt/adv/b/b;)V

    invoke-direct/range {v0 .. v5}, Lcom/qq/e/ads/nativ/NativeExpressAD;-><init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    iput-object v0, p0, Lcom/lt/adv/b/b;->l:Lcom/qq/e/ads/nativ/NativeExpressAD;

    iget-object v0, p0, Lcom/lt/adv/b/b;->l:Lcom/qq/e/ads/nativ/NativeExpressAD;

    new-instance v1, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    invoke-direct {v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    iget-object v0, p0, Lcom/lt/adv/b/b;->l:Lcom/qq/e/ads/nativ/NativeExpressAD;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "ad size invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/lt/adv/b/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/b;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()Lcom/qq/e/ads/banner/BannerView;
    .locals 5

    const-string v0, "LTAdvSdkLTGDT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "banner into loadBannerAD:posid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lt/adv/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/b/b;->k:Lcom/qq/e/ads/banner/BannerView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lt/adv/b/b;->k:Lcom/qq/e/ads/banner/BannerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/lt/adv/b/b;->k:Lcom/qq/e/ads/banner/BannerView;

    invoke-virtual {v0}, Lcom/qq/e/ads/banner/BannerView;->destroy()V

    :cond_0
    new-instance v0, Lcom/qq/e/ads/banner/BannerView;

    iget-object v1, p0, Lcom/lt/adv/b/b;->b:Landroid/app/Activity;

    sget-object v2, Lcom/qq/e/ads/banner/ADSize;->BANNER:Lcom/qq/e/ads/banner/ADSize;

    iget-object v3, p0, Lcom/lt/adv/b/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lt/adv/b/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qq/e/ads/banner/BannerView;-><init>(Landroid/app/Activity;Lcom/qq/e/ads/banner/ADSize;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lt/adv/b/b;->k:Lcom/qq/e/ads/banner/BannerView;

    iget-object v0, p0, Lcom/lt/adv/b/b;->k:Lcom/qq/e/ads/banner/BannerView;

    new-instance v1, Lcom/lt/adv/b/b$2;

    invoke-direct {v1, p0}, Lcom/lt/adv/b/b$2;-><init>(Lcom/lt/adv/b/b;)V

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/banner/BannerView;->setADListener(Lcom/qq/e/ads/banner/BannerADListener;)V

    sget-object v0, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lt/adv/b/b;->k:Lcom/qq/e/ads/banner/BannerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lt/adv/b/b;->k:Lcom/qq/e/ads/banner/BannerView;

    return-object v0
.end method

.method private d()V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "LTAdvSdkLTGDT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "into loadSplashAD:\nappid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lt/adv/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\npsoid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lt/adv/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/b/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/lt/adv/b/b;->b:Landroid/app/Activity;

    const-string v2, "gdt_activity_splash"

    invoke-static {v1, v2}, Lcom/lt/adv/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lt/adv/b/b;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/lt/adv/b/b;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/lt/adv/b/b;->b:Landroid/app/Activity;

    const-string v2, "splash_container"

    invoke-static {v1, v2}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lt/adv/b/b;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/lt/adv/b/b;->b:Landroid/app/Activity;

    const-string v3, "splash_holder"

    invoke-static {v1, v3}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lt/adv/b/b;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/lt/adv/b/b;->b:Landroid/app/Activity;

    const-string v4, "skip_view"

    invoke-static {v3, v4}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lt/adv/b/b;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v1, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/lt/adv/b/b;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/lt/adv/b/b;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lt/adv/b/b;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lt/adv/b/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lt/adv/b/b;->f:Ljava/lang/String;

    new-instance v6, Lcom/lt/adv/b/b$3;

    invoke-direct {v6, p0, v0}, Lcom/lt/adv/b/b$3;-><init>(Lcom/lt/adv/b/b;Landroid/widget/ImageView;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/lt/adv/b/b;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lt/adv/a/a;)V
    .locals 3

    sget-object v0, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "LTAdvSdkLTGDT"

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
    iput-object p1, p0, Lcom/lt/adv/b/b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lt/adv/b/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/lt/adv/b/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/lt/adv/b/b;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/lt/adv/b/b;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/lt/adv/b/b;->g:Lcom/lt/adv/a/a;

    const-string v0, "5080931464640800"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3"

    iput-object v0, p0, Lcom/lt/adv/b/b;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/lt/adv/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "start show splash"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lt/adv/b/b;->d()V

    goto :goto_0

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "start show list"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lt/adv/b/b;->b()V

    goto :goto_0

    :pswitch_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "start show inter"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lt/adv/b/b;->b()V

    goto :goto_0

    :pswitch_3
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "start show banner"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lt/adv/b/b;->c()Lcom/qq/e/ads/banner/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/banner/BannerView;->loadAD()V

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
