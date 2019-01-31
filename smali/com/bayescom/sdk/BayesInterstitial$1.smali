.class Lcom/bayescom/sdk/BayesInterstitial$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/BayesInterstitial;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bayescom/sdk/BayesInterstitial;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/BayesInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesInterstitial$1;->a:Lcom/bayescom/sdk/BayesInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial$1;->a:Lcom/bayescom/sdk/BayesInterstitial;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesInterstitial;->a(Lcom/bayescom/sdk/BayesInterstitial;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial$1;->a:Lcom/bayescom/sdk/BayesInterstitial;

    iget-object v0, v0, Lcom/bayescom/sdk/BayesInterstitial;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0, p1}, Lcom/bayescom/sdk/BayesAdService;->adDidClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial$1;->a:Lcom/bayescom/sdk/BayesInterstitial;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesInterstitial;->b(Lcom/bayescom/sdk/BayesInterstitial;)Lcom/bayescom/sdk/BayesInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial$1;->a:Lcom/bayescom/sdk/BayesInterstitial;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesInterstitial;->b(Lcom/bayescom/sdk/BayesInterstitial;)Lcom/bayescom/sdk/BayesInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesInterstitialListener;->onAdClick()V

    :cond_0
    return-void
.end method
