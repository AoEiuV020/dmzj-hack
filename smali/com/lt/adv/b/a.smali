.class public Lcom/lt/adv/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lt/adv/a/b;


# static fields
.field public static a:Landroid/view/ViewGroup;

.field private static n:Lcom/lt/adv/b/a;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/lt/adv/a/a;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bayescom/sdk/DmSplash;

.field private k:Landroid/widget/FrameLayout$LayoutParams;

.field private l:Lcom/bayescom/sdk/BayesBanner;

.field private m:Lcom/lt/adv/bayes/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/b/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/b/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/b/a;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/b/a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lt/adv/b/a;)Lcom/lt/adv/a/a;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/b/a;->g:Lcom/lt/adv/a/a;

    return-object v0
.end method

.method public static a()Lcom/lt/adv/b/a;
    .locals 1

    sget-object v0, Lcom/lt/adv/b/a;->n:Lcom/lt/adv/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lt/adv/b/a;

    invoke-direct {v0}, Lcom/lt/adv/b/a;-><init>()V

    sput-object v0, Lcom/lt/adv/b/a;->n:Lcom/lt/adv/b/a;

    :cond_0
    sget-object v0, Lcom/lt/adv/b/a;->n:Lcom/lt/adv/b/a;

    return-object v0
.end method

.method private d()V
    .locals 5

    const-string v0, "LTAdvSdkLTBaYes"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "posid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lt/adv/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  appid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lt/adv/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  appkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lt/adv/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lt/adv/b/a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :try_start_0
    sget-object v0, Lcom/lt/adv/b/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lcom/lt/adv/bayes/a;

    iget-object v1, p0, Lcom/lt/adv/b/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lt/adv/b/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lt/adv/b/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lt/adv/b/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lt/adv/bayes/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lt/adv/b/a;->m:Lcom/lt/adv/bayes/a;

    sget-object v0, Lcom/lt/adv/b/a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lt/adv/b/a;->m:Lcom/lt/adv/bayes/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lt/adv/b/a;->m:Lcom/lt/adv/bayes/a;

    new-instance v1, Lcom/lt/adv/b/a$1;

    invoke-direct {v1, p0}, Lcom/lt/adv/b/a$1;-><init>(Lcom/lt/adv/b/a;)V

    invoke-virtual {v0, v1}, Lcom/lt/adv/bayes/a;->setListener(Lcom/bayescom/sdk/BayesNativeListener;)V

    iget-object v0, p0, Lcom/lt/adv/b/a;->m:Lcom/lt/adv/bayes/a;

    invoke-virtual {v0}, Lcom/lt/adv/bayes/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e()V
    .locals 7

    const-string v0, "LTAdvSdkLTBaYes"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadSplashAd : posid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lt/adv/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lt/adv/b/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/lt/adv/b/a;->b:Landroid/app/Activity;

    const-string v2, "bayes_activity_splash"

    invoke-static {v1, v2}, Lcom/lt/adv/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lt/adv/b/a;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/lt/adv/b/a;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/lt/adv/b/a;->b:Landroid/app/Activity;

    const-string v2, "relative"

    invoke-static {v1, v2}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lt/adv/b/a;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/lt/adv/b/a;->b:Landroid/app/Activity;

    const-string v2, "dm_ad_skip_view"

    invoke-static {v1, v2}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lt/adv/b/a;->i:Landroid/widget/TextView;

    sget-object v0, Lcom/lt/adv/b/a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lt/adv/b/a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/bayescom/sdk/DmSplash;

    iget-object v1, p0, Lcom/lt/adv/b/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lt/adv/b/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lt/adv/b/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lt/adv/b/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/lt/adv/b/a;->i:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v6}, Lcom/bayescom/sdk/DmSplash;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/lt/adv/b/a;->j:Lcom/bayescom/sdk/DmSplash;

    iget-object v0, p0, Lcom/lt/adv/b/a;->j:Lcom/bayescom/sdk/DmSplash;

    new-instance v1, Lcom/lt/adv/b/a$4;

    invoke-direct {v1, p0}, Lcom/lt/adv/b/a$4;-><init>(Lcom/lt/adv/b/a;)V

    invoke-virtual {v0, v1}, Lcom/bayescom/sdk/DmSplash;->setListener(Lcom/bayescom/sdk/BayesSplashListener;)V

    iget-object v0, p0, Lcom/lt/adv/b/a;->j:Lcom/bayescom/sdk/DmSplash;

    invoke-virtual {v0}, Lcom/bayescom/sdk/DmSplash;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lt/adv/a/a;)V
    .locals 3

    sget-object v0, Lcom/lt/adv/b/a;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "LTAdvSdkLTBaYes"

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
    iput-object p1, p0, Lcom/lt/adv/b/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lt/adv/b/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/lt/adv/b/a;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/lt/adv/b/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lt/adv/b/a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/lt/adv/b/a;->g:Lcom/lt/adv/a/a;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LTAdvSdkLTBaYes"

    const-string v1, "start show splash"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lt/adv/b/a;->e()V

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LTAdvSdkLTBaYes"

    const-string v1, "start show list"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lt/adv/b/a;->d()V

    goto :goto_0

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LTAdvSdkLTBaYes"

    const-string v1, "start show inter"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lt/adv/b/a;->b()V

    goto :goto_0

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LTAdvSdkLTBaYes"

    const-string v1, "start show banner"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lt/adv/b/a;->c()V

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

.method public b()V
    .locals 5

    const-string v0, "LTAdvSdkLTBaYes"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start load native "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lt/adv/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lt/adv/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lt/adv/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lt/adv/b/a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :try_start_0
    new-instance v0, Lcom/bayescom/sdk/BayesBanner;

    iget-object v1, p0, Lcom/lt/adv/b/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lt/adv/b/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lt/adv/b/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lt/adv/b/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bayescom/sdk/BayesBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lt/adv/b/a;->l:Lcom/bayescom/sdk/BayesBanner;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/lt/adv/b/a;->k:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/lt/adv/b/a;->l:Lcom/bayescom/sdk/BayesBanner;

    new-instance v1, Lcom/lt/adv/b/a$2;

    invoke-direct {v1, p0}, Lcom/lt/adv/b/a$2;-><init>(Lcom/lt/adv/b/a;)V

    invoke-virtual {v0, v1}, Lcom/bayescom/sdk/BayesBanner;->setListener(Lcom/bayescom/sdk/BayesBannerListener;)V

    sget-object v0, Lcom/lt/adv/b/a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lt/adv/b/a;->l:Lcom/bayescom/sdk/BayesBanner;

    iget-object v2, p0, Lcom/lt/adv/b/a;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    const-string v0, "LTAdvSdkLTBaYes"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start load banner "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lt/adv/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lt/adv/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lt/adv/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lt/adv/b/a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :try_start_0
    new-instance v0, Lcom/bayescom/sdk/BayesBanner;

    iget-object v1, p0, Lcom/lt/adv/b/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lt/adv/b/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lt/adv/b/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lt/adv/b/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bayescom/sdk/BayesBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lt/adv/b/a;->l:Lcom/bayescom/sdk/BayesBanner;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/lt/adv/b/a;->k:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/lt/adv/b/a;->l:Lcom/bayescom/sdk/BayesBanner;

    new-instance v1, Lcom/lt/adv/b/a$3;

    invoke-direct {v1, p0}, Lcom/lt/adv/b/a$3;-><init>(Lcom/lt/adv/b/a;)V

    invoke-virtual {v0, v1}, Lcom/bayescom/sdk/BayesBanner;->setListener(Lcom/bayescom/sdk/BayesBannerListener;)V

    sget-object v0, Lcom/lt/adv/b/a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lt/adv/b/a;->l:Lcom/bayescom/sdk/BayesBanner;

    iget-object v2, p0, Lcom/lt/adv/b/a;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
