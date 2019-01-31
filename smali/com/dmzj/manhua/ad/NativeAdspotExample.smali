.class public Lcom/dmzj/manhua/ad/NativeAdspotExample;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/bayescom/sdk/BayesAdspot;


# instance fields
.field private adspotId:Ljava/lang/String;

.field private appContext:Landroid/content/Context;

.field private bl:Lcom/bayescom/sdk/BayesNativeListener;

.field bs:Lcom/bayescom/sdk/BayesAdService;

.field private isAdReady:Z

.field private isVideo:Z

.field private mediaId:Ljava/lang/String;

.field private mediaKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->isAdReady:Z

    iput-boolean v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->isVideo:Z

    iput-object p3, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->adspotId:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->mediaId:Ljava/lang/String;

    iput-object p5, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->mediaKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->appContext:Landroid/content/Context;

    new-instance v0, Lcom/bayescom/sdk/BayesAdService;

    iget-object v1, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/bayescom/sdk/BayesAdService;-><init>(Landroid/content/Context;Lcom/bayescom/sdk/BayesAdspot;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bs:Lcom/bayescom/sdk/BayesAdService;

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

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ad/NativeAdspotExample;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesNativeListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public adClose(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesNativeListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public adFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesNativeListener;->onAdFailed()V

    :cond_0
    return-void
.end method

.method public adReady(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 1
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

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->isAdReady:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesNativeListener;->onAdReady()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/ad/NativeAdspotExample;->showAd(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method public adReportFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0, p1}, Lcom/bayescom/sdk/BayesNativeListener;->onAdReportFailed(I)V

    :cond_0
    return-void
.end method

.method public adReportOk(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0, p1}, Lcom/bayescom/sdk/BayesNativeListener;->onAdReportOk(I)V

    :cond_0
    return-void
.end method

.method public getAdspotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->adspotId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->isVideo:Z

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->mediaKey:Ljava/lang/String;

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->isAdReady:Z

    return v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bs:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesAdService;->loadAd()V

    return-void
.end method

.method public setIsVideo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->isVideo:Z

    return-void
.end method

.method public setListener(Lcom/bayescom/sdk/BayesNativeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    return-void
.end method

.method public showAd(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 11
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
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->appContext:Landroid/content/Context;

    const v1, 0x7f030090

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0c01e8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0c0056

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0c01e6

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v2, 0x7f0c008f

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c01ea

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0c01ec

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c01e9

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0c00ba

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0c01e4

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0c01eb

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0c00c1

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v10, 0x7f0c01e5

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x12d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/views/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v9}, Lcom/dmzj/manhua/ad/NativeAdspotExample;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/dmzj/manhua/ad/NativeAdspotExample$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ad/NativeAdspotExample$1;-><init>(Lcom/dmzj/manhua/ad/NativeAdspotExample;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/dmzj/manhua/ad/NativeAdspotExample$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ad/NativeAdspotExample$2;-><init>(Lcom/dmzj/manhua/ad/NativeAdspotExample;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bs:Lcom/bayescom/sdk/BayesAdService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bs:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0, p0}, Lcom/bayescom/sdk/BayesAdService;->checkAndReportShow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bl:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesNativeListener;->onAdShow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
