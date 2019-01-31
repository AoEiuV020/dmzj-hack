.class Lcom/bayescom/sdk/DmSplash$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic b:Lcom/bayescom/sdk/DmSplash;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/DmSplash;Lcom/bayescom/sdk/DmSplash;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/DmSplash$3;->b:Lcom/bayescom/sdk/DmSplash;

    iput-object p2, p0, Lcom/bayescom/sdk/DmSplash$3;->a:Lcom/bayescom/sdk/DmSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash$3;->b:Lcom/bayescom/sdk/DmSplash;

    iget-object v1, p0, Lcom/bayescom/sdk/DmSplash$3;->a:Lcom/bayescom/sdk/DmSplash;

    invoke-static {v1}, Lcom/bayescom/sdk/DisplayUtil;->isWellShown(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bayescom/sdk/DmSplash;->a(Lcom/bayescom/sdk/DmSplash;Z)Z

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash$3;->b:Lcom/bayescom/sdk/DmSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/DmSplash;->e(Lcom/bayescom/sdk/DmSplash;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash$3;->b:Lcom/bayescom/sdk/DmSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/DmSplash;->a(Lcom/bayescom/sdk/DmSplash;)Lcom/bayescom/sdk/BayesAdService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesAdService;->reportAdShow()V

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash$3;->b:Lcom/bayescom/sdk/DmSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/DmSplash;->c(Lcom/bayescom/sdk/DmSplash;)Lcom/bayescom/sdk/BayesSplashListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmSplash$3;->b:Lcom/bayescom/sdk/DmSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/DmSplash;->c(Lcom/bayescom/sdk/DmSplash;)Lcom/bayescom/sdk/BayesSplashListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdShow()V

    :cond_0
    return-void
.end method
