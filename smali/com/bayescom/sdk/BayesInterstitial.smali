.class public Lcom/bayescom/sdk/BayesInterstitial;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/bayescom/sdk/BayesAdspot;


# instance fields
.field a:Lcom/bayescom/sdk/BayesAdService;

.field b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lcom/bayescom/sdk/BayesInterstitialListener;

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Landroid/app/Dialog;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/bayescom/sdk/BayesInterstitial;->j:Z

    iput-boolean v1, p0, Lcom/bayescom/sdk/BayesInterstitial;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->b:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/bayescom/sdk/BayesInterstitial;->n:Z

    iput-object p3, p0, Lcom/bayescom/sdk/BayesInterstitial;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bayescom/sdk/BayesInterstitial;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bayescom/sdk/BayesInterstitial;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/bayescom/sdk/BayesInterstitial;->i:Landroid/content/Context;

    iput p6, p0, Lcom/bayescom/sdk/BayesInterstitial;->f:I

    iput p7, p0, Lcom/bayescom/sdk/BayesInterstitial;->g:I

    new-instance v0, Lcom/bayescom/sdk/BayesAdService;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesInterstitial;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/bayescom/sdk/BayesAdService;-><init>(Landroid/content/Context;Lcom/bayescom/sdk/BayesAdspot;)V

    iput-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->a:Lcom/bayescom/sdk/BayesAdService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bayescom/sdk/BayesInterstitial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/bayescom/sdk/BayesInterstitial;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->k:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/bayescom/sdk/BayesInterstitial;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bayescom/sdk/BayesInterstitial;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/bayescom/sdk/BayesInterstitial;)Lcom/bayescom/sdk/BayesInterstitialListener;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    return-object v0
.end method

.method static synthetic c(Lcom/bayescom/sdk/BayesInterstitial;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->n:Z

    return v0
.end method


# virtual methods
.method public adClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesInterstitialListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public adClose(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesInterstitialListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public adFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesInterstitialListener;->onAdFailed()V

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

    iput-object p5, p0, Lcom/bayescom/sdk/BayesInterstitial;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesInterstitialListener;->onAdFailed()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->j:Z

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesInterstitialListener;->onAdReady()V

    goto :goto_1
.end method

.method public adReportFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    invoke-interface {v0, p1}, Lcom/bayescom/sdk/BayesInterstitialListener;->onAdReportFailed(I)V

    :cond_0
    return-void
.end method

.method public adReportOk(I)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    invoke-interface {v0, p1}, Lcom/bayescom/sdk/BayesInterstitialListener;->onAdReportOk(I)V

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

    iget-object v1, p0, Lcom/bayescom/sdk/BayesInterstitial;->i:Landroid/content/Context;

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
    .locals 6

    const/4 v5, -0x2

    const/4 v4, 0x5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesInterstitial;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bayescom/sdk/BayesInterstitial$3;

    invoke-direct {v1, p0}, Lcom/bayescom/sdk/BayesInterstitial$3;-><init>(Lcom/bayescom/sdk/BayesInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public closeAd()V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesInterstitialListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public getAdspotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->l:Z

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->j:Z

    return v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesAdService;->loadAd()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setIsVideo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->l:Z

    return-void
.end method

.method public setListener(Lcom/bayescom/sdk/BayesInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesInterstitial;->h:Lcom/bayescom/sdk/BayesInterstitialListener;

    return-void
.end method

.method public showAd()V
    .locals 5

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesInterstitial;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bayescom/sdk/BayesInterstitial;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/bayescom/sdk/BayesInterstitial$1;

    invoke-direct {v1, p0}, Lcom/bayescom/sdk/BayesInterstitial$1;-><init>(Lcom/bayescom/sdk/BayesInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bayescom/sdk/BayesInterstitial;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/bayescom/sdk/BayesInterstitial;->f:I

    iget v4, p0, Lcom/bayescom/sdk/BayesInterstitial;->g:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/bayescom/sdk/BayesInterstitial;->addCloseText(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bayescom/sdk/BayesInterstitial;->addAdSourceText(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/bayescom/sdk/BayesInterstitial;->i:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->k:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->k:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->k:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v2, p0, Lcom/bayescom/sdk/BayesInterstitial;->f:I

    iget v3, p0, Lcom/bayescom/sdk/BayesInterstitial;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    new-instance v0, Lcom/bayescom/sdk/BayesInterstitial$2;

    invoke-direct {v0, p0, v1}, Lcom/bayescom/sdk/BayesInterstitial$2;-><init>(Lcom/bayescom/sdk/BayesInterstitial;Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0, v0}, Lcom/bayescom/sdk/BayesInterstitial;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
