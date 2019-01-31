.class public Lcom/bayescom/sdk/BayesSplash;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/bayescom/sdk/BayesAdspot;


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

.field private l:Z

.field private m:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/VideoView;

.field private q:Z

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/bayescom/sdk/BayesSplash;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bayescom/sdk/BayesSplash;->i:I

    iput-boolean v1, p0, Lcom/bayescom/sdk/BayesSplash;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bayescom/sdk/BayesSplash;->n:I

    iput-boolean v1, p0, Lcom/bayescom/sdk/BayesSplash;->q:Z

    new-instance v0, Lcom/bayescom/sdk/BayesSplash$8;

    invoke-direct {v0, p0}, Lcom/bayescom/sdk/BayesSplash$8;-><init>(Lcom/bayescom/sdk/BayesSplash;)V

    iput-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->t:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bayescom/sdk/BayesSplash;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bayescom/sdk/BayesSplash;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/bayescom/sdk/BayesSplash;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/bayescom/sdk/BayesSplash;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/bayescom/sdk/BayesSplash;->r:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/bayescom/sdk/BayesSplash;->s:Landroid/widget/TextView;

    new-instance v0, Lcom/bayescom/sdk/BayesAdService;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/bayescom/sdk/BayesAdService;-><init>(Landroid/content/Context;Lcom/bayescom/sdk/BayesAdspot;)V

    iput-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->g:Lcom/bayescom/sdk/BayesAdService;

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->g:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesAdService;->setAdspotVideoPreload()V

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

    invoke-direct/range {v0 .. v7}, Lcom/bayescom/sdk/BayesSplash;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/bayescom/sdk/BayesSplash;I)I
    .locals 0

    iput p1, p0, Lcom/bayescom/sdk/BayesSplash;->i:I

    return p1
.end method

.method static synthetic a(Lcom/bayescom/sdk/BayesSplash;)Lcom/bayescom/sdk/BayesAdService;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->g:Lcom/bayescom/sdk/BayesAdService;

    return-object v0
.end method

.method static synthetic a(Lcom/bayescom/sdk/BayesSplash;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bayescom/sdk/BayesSplash;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/bayescom/sdk/BayesSplash;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/bayescom/sdk/BayesSplash;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bayescom/sdk/BayesSplash;->q:Z

    return v0
.end method

.method static synthetic d(Lcom/bayescom/sdk/BayesSplash;)Lcom/bayescom/sdk/BayesSplashListener;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    return-object v0
.end method

.method static synthetic e(Lcom/bayescom/sdk/BayesSplash;)I
    .locals 1

    iget v0, p0, Lcom/bayescom/sdk/BayesSplash;->i:I

    return v0
.end method

.method static synthetic f(Lcom/bayescom/sdk/BayesSplash;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bayescom/sdk/BayesSplash;->l:Z

    return v0
.end method

.method static synthetic g(Lcom/bayescom/sdk/BayesSplash;)I
    .locals 1

    iget v0, p0, Lcom/bayescom/sdk/BayesSplash;->n:I

    return v0
.end method

.method static synthetic h(Lcom/bayescom/sdk/BayesSplash;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bayescom/sdk/BayesSplash;)Ljava/util/TimerTask;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->k:Ljava/util/TimerTask;

    return-object v0
.end method


# virtual methods
.method public adClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public adClose(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public adFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdFailed()V

    :cond_0
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

    iput-object p5, p0, Lcom/bayescom/sdk/BayesSplash;->o:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bayescom/sdk/BayesSplash;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdFailed()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bayescom/sdk/BayesSplash;->l:Z

    if-eqz v0, :cond_3

    iput-object p4, p0, Lcom/bayescom/sdk/BayesSplash;->m:Ljava/util/Hashtable;

    :cond_3
    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bayescom/sdk/BayesSplash;->f:Z

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdReady()V

    :cond_4
    invoke-virtual {p0}, Lcom/bayescom/sdk/BayesSplash;->showAd()V

    goto :goto_1
.end method

.method public adReportFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0, p1}, Lcom/bayescom/sdk/BayesSplashListener;->onAdReportFailed(I)V

    :cond_0
    return-void
.end method

.method public adReportOk(I)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    invoke-interface {v0, p1}, Lcom/bayescom/sdk/BayesSplashListener;->onAdReportOk(I)V

    :cond_0
    return-void
.end method

.method public addAdSourceText(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public addCloseText(Landroid/widget/RelativeLayout;)V
    .locals 5

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->s:Landroid/widget/TextView;

    const-string v1, "\u8df3\u8fc7 %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/bayescom/sdk/BayesSplash;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/bayescom/sdk/BayesSplash$6;

    invoke-direct {v1, p0}, Lcom/bayescom/sdk/BayesSplash$6;-><init>(Lcom/bayescom/sdk/BayesSplash;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public closeAd()V
    .locals 4

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->k:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->k:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->p:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->p:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_1
    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bayescom/sdk/BayesSplash$7;

    invoke-direct {v0, p0}, Lcom/bayescom/sdk/BayesSplash$7;-><init>(Lcom/bayescom/sdk/BayesSplash;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/bayescom/sdk/BayesSplash;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public getAdspotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bayescom/sdk/BayesSplash;->l:Z

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bayescom/sdk/BayesSplash;->f:Z

    return v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->g:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesAdService;->loadAd()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setIsVideo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bayescom/sdk/BayesSplash;->l:Z

    return-void
.end method

.method public setListener(Lcom/bayescom/sdk/BayesSplashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesSplash;->d:Lcom/bayescom/sdk/BayesSplashListener;

    return-void
.end method

.method public showAd()V
    .locals 6

    const-wide/16 v2, 0x3e8

    const/4 v5, -0x1

    iget-boolean v0, p0, Lcom/bayescom/sdk/BayesSplash;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/bayescom/sdk/BayesSplash$1;

    invoke-direct {v1, p0}, Lcom/bayescom/sdk/BayesSplash$1;-><init>(Lcom/bayescom/sdk/BayesSplash;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bayescom/sdk/BayesSplash;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p0}, Lcom/bayescom/sdk/BayesSplash;->addCloseText(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->o:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/bayescom/sdk/BayesSplash;->addAdSourceText(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->j:Ljava/util/Timer;

    new-instance v0, Lcom/bayescom/sdk/BayesSplash$2;

    invoke-direct {v0, p0}, Lcom/bayescom/sdk/BayesSplash$2;-><init>(Lcom/bayescom/sdk/BayesSplash;)V

    iput-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->k:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->j:Ljava/util/Timer;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash;->k:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_0
    new-instance v0, Lcom/bayescom/sdk/BayesSplash$5;

    invoke-direct {v0, p0, p0}, Lcom/bayescom/sdk/BayesSplash$5;-><init>(Lcom/bayescom/sdk/BayesSplash;Lcom/bayescom/sdk/BayesSplash;)V

    invoke-virtual {p0, v0}, Lcom/bayescom/sdk/BayesSplash;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->p:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->m:Ljava/util/Hashtable;

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bayescom/sdk/BayesSplash;->n:I

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->m:Ljava/util/Hashtable;

    const-string v1, "vurl"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash;->m:Ljava/util/Hashtable;

    const-string v4, "image"

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash;->p:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    iget v0, p0, Lcom/bayescom/sdk/BayesSplash;->n:I

    iput v0, p0, Lcom/bayescom/sdk/BayesSplash;->i:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/bayescom/sdk/BayesSplash$3;

    invoke-direct {v1, p0}, Lcom/bayescom/sdk/BayesSplash$3;-><init>(Lcom/bayescom/sdk/BayesSplash;)V

    invoke-virtual {p0, v1}, Lcom/bayescom/sdk/BayesSplash;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash;->p:Landroid/widget/VideoView;

    invoke-virtual {p0, v1, v0}, Lcom/bayescom/sdk/BayesSplash;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p0}, Lcom/bayescom/sdk/BayesSplash;->addCloseText(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->o:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/bayescom/sdk/BayesSplash;->addAdSourceText(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->p:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->g:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesAdService;->reportVideoStart()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->j:Ljava/util/Timer;

    new-instance v0, Lcom/bayescom/sdk/BayesSplash$4;

    invoke-direct {v0, p0}, Lcom/bayescom/sdk/BayesSplash$4;-><init>(Lcom/bayescom/sdk/BayesSplash;)V

    iput-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->k:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash;->j:Ljava/util/Timer;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash;->k:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_0
.end method
