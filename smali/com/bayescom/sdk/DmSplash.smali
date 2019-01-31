.class public Lcom/bayescom/sdk/DmSplash;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/bayescom/sdk/BayesAdspot;
.implements Lcom/qq/e/ads/splash/SplashADListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/bayescom/sdk/BayesSplashListener;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Lcom/bayescom/sdk/BayesAdService;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:Ljava/util/Timer;

.field private k:Ljava/util/TimerTask;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Landroid/view/ViewGroup;

.field private p:Lcom/qq/e/ads/splash/SplashAD;

.field private q:Z

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/bayescom/sdk/DmSplash;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bayescom/sdk/DmSplash;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bayescom/sdk/DmSplash;->i:I

    iput-boolean v1, p0, Lcom/bayescom/sdk/DmSplash;->m:Z

    iput-boolean v1, p0, Lcom/bayescom/sdk/DmSplash;->q:Z

    new-instance v0, Lcom/bayescom/sdk/DmSplash$6;

    invoke-direct {v0, p0}, Lcom/bayescom/sdk/DmSplash$6;-><init>(Lcom/bayescom/sdk/DmSplash;)V

    iput-object v0, p0, Lcom/bayescom/sdk/DmSplash;->r:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bayescom/sdk/DmSplash;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bayescom/sdk/DmSplash;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/bayescom/sdk/DmSplash;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/bayescom/sdk/DmSplash;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/bayescom/sdk/DmSplash;->o:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/bayescom/sdk/DmSplash;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/bayescom/sdk/BayesAdService;

    iget-object v1, p0, Lcom/bayescom/sdk/DmSplash;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/bayescom/sdk/BayesAdService;-><init>(Landroid/content/Context;Lcom/bayescom/sdk/BayesAdspot;)V

    iput-object v0, p0, Lcom/bayescom/sdk/DmSplash;->g:Lcom/bayescom/sdk/BayesAdService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bayescom/sdk/DmSplash;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/bayescom/sdk/DmSplash;I)I
    .locals 0

    iput p1, p0, Lcom/bayescom/sdk/DmSplash;->i:I

    return p1
.end method

.method static synthetic a(Lcom/bayescom/sdk/DmSplash;)Lcom/bayescom/sdk/BayesAdService;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->g:Lcom/bayescom/sdk/BayesAdService;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V
    .locals 8

    :try_start_0
    new-instance v0, Lcom/qq/e/ads/splash/SplashAD;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    iput-object v0, p0, Lcom/bayescom/sdk/DmSplash;->p:Lcom/qq/e/ads/splash/SplashAD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->g:Lcom/bayescom/sdk/BayesAdService;

    const-string v1, "http://shuttle.bayescom.com/sdkevent?source=gdt&event_type=fail&code=1&msg=gdtsplashcrashed"

    invoke-virtual {v0, v1}, Lcom/bayescom/sdk/BayesAdService;->reportToUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bayescom/sdk/DmSplash;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bayescom/sdk/DmSplash;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/bayescom/sdk/DmSplash;)Ljava/util/TimerTask;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->k:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic c(Lcom/bayescom/sdk/DmSplash;)Lcom/bayescom/sdk/BayesSplashListener;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    return-object v0
.end method

.method static synthetic d(Lcom/bayescom/sdk/DmSplash;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/bayescom/sdk/DmSplash;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bayescom/sdk/DmSplash;->q:Z

    return v0
.end method

.method static synthetic f(Lcom/bayescom/sdk/DmSplash;)I
    .locals 1

    iget v0, p0, Lcom/bayescom/sdk/DmSplash;->i:I

    return v0
.end method

.method static synthetic g(Lcom/bayescom/sdk/DmSplash;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->l:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public adClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public adClose(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public adFailed(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/bayescom/sdk/DmSplash;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/bayescom/sdk/DmSplash;->o:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bayescom/sdk/DmSplash;->l:Landroid/widget/TextView;

    const-string v4, "1106732970"

    const-string v5, "9040838095068672"

    const/16 v7, 0xbb8

    move-object v0, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/bayescom/sdk/DmSplash;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    return-void
.end method

.method public adReady(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lcom/bayescom/sdk/DmSplash;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bayescom/sdk/DmSplash;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdFailed()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bayescom/sdk/DmSplash;->f:Z

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdReady()V

    :cond_3
    invoke-virtual {p0}, Lcom/bayescom/sdk/DmSplash;->showAd()V

    goto :goto_1
.end method

.method public adReportFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0, p1}, Lcom/bayescom/sdk/BayesSplashListener;->onAdReportFailed(I)V

    :cond_0
    return-void
.end method

.method public adReportOk(I)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0, p1}, Lcom/bayescom/sdk/BayesSplashListener;->onAdReportOk(I)V

    :cond_0
    return-void
.end method

.method public addAdSourceText(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, -0x2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bayescom/sdk/DmSplash;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/bayescom/sdk/DmSplash;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public addCloseText()V
    .locals 5

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->l:Landroid/widget/TextView;

    const-string v1, "\u8df3\u8fc7 %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/bayescom/sdk/DmSplash;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/bayescom/sdk/DmSplash$4;

    invoke-direct {v1, p0}, Lcom/bayescom/sdk/DmSplash$4;-><init>(Lcom/bayescom/sdk/DmSplash;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public closeAd()V
    .locals 4

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->k:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->k:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bayescom/sdk/DmSplash$5;

    invoke-direct {v0, p0}, Lcom/bayescom/sdk/DmSplash$5;-><init>(Lcom/bayescom/sdk/DmSplash;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/bayescom/sdk/DmSplash;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public getAdspotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bayescom/sdk/DmSplash;->m:Z

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bayescom/sdk/DmSplash;->f:Z

    return v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->g:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesAdService;->loadAd()V

    return-void
.end method

.method public onADClicked()V
    .locals 2

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->g:Lcom/bayescom/sdk/BayesAdService;

    const-string v1, "http://shuttle.bayescom.com/sdkevent?source=gdt&event_type=click"

    invoke-virtual {v0, v1}, Lcom/bayescom/sdk/BayesAdService;->reportToUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onADDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public onADPresent()V
    .locals 2

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->g:Lcom/bayescom/sdk/BayesAdService;

    const-string v1, "http://shuttle.bayescom.com/sdkevent?source=gdt&event_type=show"

    invoke-virtual {v0, v1}, Lcom/bayescom/sdk/BayesAdService;->reportToUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public onADTick(J)V
    .locals 7

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->l:Landroid/widget/TextView;

    const-string v1, "\u8df3\u8fc7 %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bayescom/sdk/DmSplash;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    const-string v0, "\u500d\u4e1aSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->g:Lcom/bayescom/sdk/BayesAdService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://shuttle.bayescom.com/sdkevent?source=gdt&event_type=fail&code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bayescom/sdk/BayesAdService;->reportToUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdFailed()V

    :cond_0
    return-void
.end method

.method public setIsVideo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bayescom/sdk/DmSplash;->m:Z

    return-void
.end method

.method public setListener(Lcom/bayescom/sdk/BayesSplashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/DmSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    return-void
.end method

.method public showAd()V
    .locals 6

    const-wide/16 v2, 0x3e8

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bayescom/sdk/DmSplash;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bayescom/sdk/DmSplash;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/bayescom/sdk/DmSplash$1;

    invoke-direct {v1, p0}, Lcom/bayescom/sdk/DmSplash$1;-><init>(Lcom/bayescom/sdk/DmSplash;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bayescom/sdk/DmSplash;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bayescom/sdk/DmSplash;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bayescom/sdk/DmSplash;->addCloseText()V

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bayescom/sdk/DmSplash;->addAdSourceText(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bayescom/sdk/DmSplash;->j:Ljava/util/Timer;

    new-instance v0, Lcom/bayescom/sdk/DmSplash$2;

    invoke-direct {v0, p0}, Lcom/bayescom/sdk/DmSplash$2;-><init>(Lcom/bayescom/sdk/DmSplash;)V

    iput-object v0, p0, Lcom/bayescom/sdk/DmSplash;->k:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash;->j:Ljava/util/Timer;

    iget-object v1, p0, Lcom/bayescom/sdk/DmSplash;->k:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    new-instance v0, Lcom/bayescom/sdk/DmSplash$3;

    invoke-direct {v0, p0, p0}, Lcom/bayescom/sdk/DmSplash$3;-><init>(Lcom/bayescom/sdk/DmSplash;Lcom/bayescom/sdk/DmSplash;)V

    invoke-virtual {p0, v0}, Lcom/bayescom/sdk/DmSplash;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
