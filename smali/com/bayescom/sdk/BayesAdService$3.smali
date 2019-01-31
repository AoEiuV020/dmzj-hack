.class Lcom/bayescom/sdk/BayesAdService$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/BayesAdService;->checkAndReportShow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/bayescom/sdk/BayesAdService;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/BayesAdService;Landroid/view/View;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesAdService$3;->c:Lcom/bayescom/sdk/BayesAdService;

    iput-object p2, p0, Lcom/bayescom/sdk/BayesAdService$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bayescom/sdk/BayesAdService$3;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$3;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bayescom/sdk/DisplayUtil;->isWellShown(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$3;->c:Lcom/bayescom/sdk/BayesAdService;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesAdService$3;->c:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v1}, Lcom/bayescom/sdk/BayesAdService;->j(Lcom/bayescom/sdk/BayesAdService;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/bayescom/sdk/BayesAdService;->a(Lcom/bayescom/sdk/BayesAdService;Ljava/util/ArrayList;II)V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$3;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$3;->c:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->k(Lcom/bayescom/sdk/BayesAdService;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$3;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$3;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
