.class Lcom/bayescom/sdk/BayesSplash$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/BayesSplash;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bayescom/sdk/BayesSplash;

.field final synthetic b:Lcom/bayescom/sdk/BayesSplash;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/BayesSplash;Lcom/bayescom/sdk/BayesSplash;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesSplash$5;->b:Lcom/bayescom/sdk/BayesSplash;

    iput-object p2, p0, Lcom/bayescom/sdk/BayesSplash$5;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$5;->b:Lcom/bayescom/sdk/BayesSplash;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash$5;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v1}, Lcom/bayescom/sdk/DisplayUtil;->isWellShown(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bayescom/sdk/BayesSplash;->a(Lcom/bayescom/sdk/BayesSplash;Z)Z

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$5;->b:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->c(Lcom/bayescom/sdk/BayesSplash;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$5;->b:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->a(Lcom/bayescom/sdk/BayesSplash;)Lcom/bayescom/sdk/BayesAdService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesAdService;->reportAdShow()V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$5;->b:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->d(Lcom/bayescom/sdk/BayesSplash;)Lcom/bayescom/sdk/BayesSplashListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$5;->b:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->d(Lcom/bayescom/sdk/BayesSplash;)Lcom/bayescom/sdk/BayesSplashListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdShow()V

    :cond_0
    return-void
.end method
