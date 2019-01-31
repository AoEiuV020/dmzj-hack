.class Lcom/lt/adv/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lt/adv/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lt/adv/b/b;


# direct methods
.method constructor <init>(Lcom/lt/adv/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/b/b$1;->a:Lcom/lt/adv/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 3

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "Inter onADClicked..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const/16 v1, 0x7d2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lt/adv/a;->b(II)V

    return-void
.end method

.method public onADCloseOverlay(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "Inter onADCloseOverlay..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 3

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "Inter onADClosed..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "Inter onADClosed"

    invoke-virtual {v0, v1, v2}, Lcom/lt/adv/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "Inter onADExposure..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "Inter onADLeftApplication..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "Inter onADLoaded..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/b/b$1;->a:Lcom/lt/adv/b/b;

    invoke-static {v0}, Lcom/lt/adv/b/b;->b(Lcom/lt/adv/b/b;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lt/adv/b/b$1;->a:Lcom/lt/adv/b/b;

    invoke-static {v0}, Lcom/lt/adv/b/b;->b(Lcom/lt/adv/b/b;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->destroy()V

    :cond_0
    sget-object v0, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    sget-object v0, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v1, p0, Lcom/lt/adv/b/b$1;->a:Lcom/lt/adv/b/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/ads/nativ/NativeExpressADView;

    invoke-static {v1, v0}, Lcom/lt/adv/b/b;->a(Lcom/lt/adv/b/b;Lcom/qq/e/ads/nativ/NativeExpressADView;)V

    sget-object v0, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lt/adv/b/b$1;->a:Lcom/lt/adv/b/b;

    invoke-static {v1}, Lcom/lt/adv/b/b;->b(Lcom/lt/adv/b/b;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lt/adv/b/b$1;->a:Lcom/lt/adv/b/b;

    invoke-static {v0}, Lcom/lt/adv/b/b;->b(Lcom/lt/adv/b/b;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->render()V

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const-string v1, "Inter onADLoaded"

    invoke-virtual {v0, v1}, Lcom/lt/adv/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onADOpenOverlay(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "Inter onADOpenOverlay..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 4

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "Inter onNoAD..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/b/b$1;->a:Lcom/lt/adv/b/b;

    invoke-static {v0}, Lcom/lt/adv/b/b;->a(Lcom/lt/adv/b/b;)Lcom/lt/adv/a/a;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "2002"

    const-string v3, "gdt loadSplashAd onNoAD"

    invoke-interface {v0, v1, v2, v3}, Lcom/lt/adv/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v1

    const/16 v2, 0x7d2

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lt/adv/a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 4

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "Inter onRenderFail..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/b/b$1;->a:Lcom/lt/adv/b/b;

    invoke-static {v0}, Lcom/lt/adv/b/b;->a(Lcom/lt/adv/b/b;)Lcom/lt/adv/a/a;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "2002"

    const-string v3, "gdt loadSplashAd onRenderFail"

    invoke-interface {v0, v1, v2, v3}, Lcom/lt/adv/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 3

    const-string v0, "LTAdvSdkLTGDT"

    const-string v1, "Inter onRenderSuccess..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x7d2

    invoke-virtual {v0, v1, v2}, Lcom/lt/adv/a;->a(II)V

    return-void
.end method
