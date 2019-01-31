.class Lcom/bayescom/sdk/BayesInterstitial$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/BayesInterstitial;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/bayescom/sdk/BayesInterstitial;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/BayesInterstitial;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesInterstitial$2;->b:Lcom/bayescom/sdk/BayesInterstitial;

    iput-object p2, p0, Lcom/bayescom/sdk/BayesInterstitial$2;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial$2;->b:Lcom/bayescom/sdk/BayesInterstitial;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesInterstitial$2;->a:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/bayescom/sdk/DisplayUtil;->isWellShown(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bayescom/sdk/BayesInterstitial;->a(Lcom/bayescom/sdk/BayesInterstitial;Z)Z

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial$2;->b:Lcom/bayescom/sdk/BayesInterstitial;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesInterstitial;->c(Lcom/bayescom/sdk/BayesInterstitial;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial$2;->b:Lcom/bayescom/sdk/BayesInterstitial;

    iget-object v0, v0, Lcom/bayescom/sdk/BayesInterstitial;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesAdService;->reportAdShow()V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial$2;->b:Lcom/bayescom/sdk/BayesInterstitial;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesInterstitial;->b(Lcom/bayescom/sdk/BayesInterstitial;)Lcom/bayescom/sdk/BayesInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial$2;->b:Lcom/bayescom/sdk/BayesInterstitial;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesInterstitial;->b(Lcom/bayescom/sdk/BayesInterstitial;)Lcom/bayescom/sdk/BayesInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesInterstitialListener;->onAdShow()V

    :cond_0
    return-void
.end method
