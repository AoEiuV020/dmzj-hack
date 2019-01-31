.class Lcom/bayescom/sdk/DmBanner$2;
.super Lcom/qq/e/ads/banner/AbstractBannerADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/DmBanner;->initGdtBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bayescom/sdk/DmBanner;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/DmBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/DmBanner$2;->a:Lcom/bayescom/sdk/DmBanner;

    invoke-direct {p0}, Lcom/qq/e/ads/banner/AbstractBannerADListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 2

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$2;->a:Lcom/bayescom/sdk/DmBanner;

    iget-object v0, v0, Lcom/bayescom/sdk/DmBanner;->a:Lcom/bayescom/sdk/BayesAdService;

    const-string v1, "http://shuttle.bayescom.com/sdkevent?source=gdt&event_type=click"

    invoke-virtual {v0, v1}, Lcom/bayescom/sdk/BayesAdService;->reportToUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$2;->a:Lcom/bayescom/sdk/DmBanner;

    invoke-static {v0}, Lcom/bayescom/sdk/DmBanner;->a(Lcom/bayescom/sdk/DmBanner;)Lcom/bayescom/sdk/BayesBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$2;->a:Lcom/bayescom/sdk/DmBanner;

    invoke-static {v0}, Lcom/bayescom/sdk/DmBanner;->a(Lcom/bayescom/sdk/DmBanner;)Lcom/bayescom/sdk/BayesBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesBannerListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onADExposure()V
    .locals 2

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$2;->a:Lcom/bayescom/sdk/DmBanner;

    iget-object v0, v0, Lcom/bayescom/sdk/DmBanner;->a:Lcom/bayescom/sdk/BayesAdService;

    const-string v1, "http://shuttle.bayescom.com/sdkevent?source=gdt&event_type=show"

    invoke-virtual {v0, v1}, Lcom/bayescom/sdk/BayesAdService;->reportToUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$2;->a:Lcom/bayescom/sdk/DmBanner;

    invoke-static {v0}, Lcom/bayescom/sdk/DmBanner;->a(Lcom/bayescom/sdk/DmBanner;)Lcom/bayescom/sdk/BayesBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$2;->a:Lcom/bayescom/sdk/DmBanner;

    invoke-static {v0}, Lcom/bayescom/sdk/DmBanner;->a(Lcom/bayescom/sdk/DmBanner;)Lcom/bayescom/sdk/BayesBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesBannerListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public onADReceiv()V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$2;->a:Lcom/bayescom/sdk/DmBanner;

    invoke-static {v0}, Lcom/bayescom/sdk/DmBanner;->a(Lcom/bayescom/sdk/DmBanner;)Lcom/bayescom/sdk/BayesBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$2;->a:Lcom/bayescom/sdk/DmBanner;

    invoke-static {v0}, Lcom/bayescom/sdk/DmBanner;->a(Lcom/bayescom/sdk/DmBanner;)Lcom/bayescom/sdk/BayesBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesBannerListener;->onAdReady()V

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

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$2;->a:Lcom/bayescom/sdk/DmBanner;

    iget-object v0, v0, Lcom/bayescom/sdk/DmBanner;->a:Lcom/bayescom/sdk/BayesAdService;

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

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$2;->a:Lcom/bayescom/sdk/DmBanner;

    invoke-static {v0}, Lcom/bayescom/sdk/DmBanner;->a(Lcom/bayescom/sdk/DmBanner;)Lcom/bayescom/sdk/BayesBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$2;->a:Lcom/bayescom/sdk/DmBanner;

    invoke-static {v0}, Lcom/bayescom/sdk/DmBanner;->a(Lcom/bayescom/sdk/DmBanner;)Lcom/bayescom/sdk/BayesBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesBannerListener;->onAdFailed()V

    :cond_0
    return-void
.end method
