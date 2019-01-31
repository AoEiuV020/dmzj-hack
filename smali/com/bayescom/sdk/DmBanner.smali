.class public Lcom/bayescom/sdk/DmBanner;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/bayescom/sdk/BayesAdspot;


# instance fields
.field a:Lcom/bayescom/sdk/BayesAdService;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/bayescom/sdk/BayesBannerListener;

.field private f:Landroid/content/Context;

.field private g:Lcom/qq/e/ads/banner/BannerView;

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bayescom/sdk/DmBanner;->h:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/bayescom/sdk/DmBanner;->i:Z

    iput-boolean v1, p0, Lcom/bayescom/sdk/DmBanner;->j:Z

    iput-object p3, p0, Lcom/bayescom/sdk/DmBanner;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bayescom/sdk/DmBanner;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bayescom/sdk/DmBanner;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/bayescom/sdk/DmBanner;->f:Landroid/content/Context;

    new-instance v0, Lcom/bayescom/sdk/BayesAdService;

    iget-object v1, p0, Lcom/bayescom/sdk/DmBanner;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/bayescom/sdk/BayesAdService;-><init>(Landroid/content/Context;Lcom/bayescom/sdk/BayesAdspot;)V

    iput-object v0, p0, Lcom/bayescom/sdk/DmBanner;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {p0}, Lcom/bayescom/sdk/DmBanner;->reloadAd()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bayescom/sdk/DmBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bayescom/sdk/DmBanner;)Lcom/bayescom/sdk/BayesBannerListener;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    return-object v0
.end method


# virtual methods
.method public adClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesBannerListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public adClose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public adFailed(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bayescom/sdk/DmBanner;->j:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/bayescom/sdk/DmBanner;->initGdtBanner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->a:Lcom/bayescom/sdk/BayesAdService;

    const-string v1, "http://shuttle.bayescom.com/sdkevent?source=gdt&event_type=fail&code=1&msg=gdtbannercrash"

    invoke-virtual {v0, v1}, Lcom/bayescom/sdk/BayesAdService;->reportToUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public adReady(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 8
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

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v3, -0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    iput-boolean v5, p0, Lcom/bayescom/sdk/DmBanner;->j:Z

    invoke-virtual {p0}, Lcom/bayescom/sdk/DmBanner;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/bayescom/sdk/DmBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->f:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bayescom/sdk/DmBanner;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesBannerListener;->onAdFailed()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v1, v4, v4}, Lcom/bayescom/sdk/DmBanner;->addView(Landroid/view/View;II)V

    if-eqz p5, :cond_3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bayescom/sdk/DmBanner;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v6, v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v0, v1}, Lcom/bayescom/sdk/DmBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v0, Lcom/bayescom/sdk/DmBanner$1;

    invoke-direct {v0, p0}, Lcom/bayescom/sdk/DmBanner$1;-><init>(Lcom/bayescom/sdk/DmBanner;)V

    invoke-virtual {p0, v0}, Lcom/bayescom/sdk/DmBanner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesBannerListener;->onAdReady()V

    :cond_4
    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0, p0}, Lcom/bayescom/sdk/BayesAdService;->checkAndReportShow(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesBannerListener;->onAdShow()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public adReportFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    invoke-interface {v0, p1}, Lcom/bayescom/sdk/BayesBannerListener;->onAdReportFailed(I)V

    :cond_0
    return-void
.end method

.method public adReportOk(I)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    invoke-interface {v0, p1}, Lcom/bayescom/sdk/BayesBannerListener;->onAdReportOk(I)V

    :cond_0
    return-void
.end method

.method public getAdspotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->d:Ljava/lang/String;

    return-object v0
.end method

.method public initGdtBanner()V
    .locals 5

    new-instance v1, Lcom/qq/e/ads/banner/BannerView;

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/qq/e/ads/banner/ADSize;->BANNER:Lcom/qq/e/ads/banner/ADSize;

    const-string v3, "1106732970"

    const-string v4, "7050935075861631"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/qq/e/ads/banner/BannerView;-><init>(Landroid/app/Activity;Lcom/qq/e/ads/banner/ADSize;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bayescom/sdk/DmBanner;->g:Lcom/qq/e/ads/banner/BannerView;

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->g:Lcom/qq/e/ads/banner/BannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/banner/BannerView;->setRefresh(I)V

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->g:Lcom/qq/e/ads/banner/BannerView;

    new-instance v1, Lcom/bayescom/sdk/DmBanner$2;

    invoke-direct {v1, p0}, Lcom/bayescom/sdk/DmBanner$2;-><init>(Lcom/bayescom/sdk/DmBanner;)V

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/banner/BannerView;->setADListener(Lcom/qq/e/ads/banner/BannerADListener;)V

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->g:Lcom/qq/e/ads/banner/BannerView;

    invoke-virtual {p0, v0}, Lcom/bayescom/sdk/DmBanner;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->g:Lcom/qq/e/ads/banner/BannerView;

    invoke-virtual {v0}, Lcom/qq/e/ads/banner/BannerView;->loadAD()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bayescom/sdk/DmBanner;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public reloadAd()V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesAdService;->loadAd()V

    return-void
.end method

.method public setIsVideo()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/bayescom/sdk/BayesBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/DmBanner;->e:Lcom/bayescom/sdk/BayesBannerListener;

    return-void
.end method
