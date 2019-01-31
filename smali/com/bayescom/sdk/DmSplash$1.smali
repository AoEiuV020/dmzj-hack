.class Lcom/bayescom/sdk/DmSplash$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/DmSplash;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bayescom/sdk/DmSplash;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/DmSplash;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/DmSplash$1;->a:Lcom/bayescom/sdk/DmSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash$1;->a:Lcom/bayescom/sdk/DmSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/DmSplash;->a(Lcom/bayescom/sdk/DmSplash;)Lcom/bayescom/sdk/BayesAdService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bayescom/sdk/BayesAdService;->adDidClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash$1;->a:Lcom/bayescom/sdk/DmSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/DmSplash;->b(Lcom/bayescom/sdk/DmSplash;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash$1;->a:Lcom/bayescom/sdk/DmSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/DmSplash;->b(Lcom/bayescom/sdk/DmSplash;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash$1;->a:Lcom/bayescom/sdk/DmSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/DmSplash;->c(Lcom/bayescom/sdk/DmSplash;)Lcom/bayescom/sdk/BayesSplashListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash$1;->a:Lcom/bayescom/sdk/DmSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/DmSplash;->c(Lcom/bayescom/sdk/DmSplash;)Lcom/bayescom/sdk/BayesSplashListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdClick()V

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash$1;->a:Lcom/bayescom/sdk/DmSplash;

    invoke-virtual {v0}, Lcom/bayescom/sdk/DmSplash;->closeAd()V

    :cond_1
    return-void
.end method
