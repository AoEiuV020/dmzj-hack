.class Lcom/bayescom/sdk/BayesAdService$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bayescom/sdk/BayesAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bayescom/sdk/BayesAdService;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/BayesAdService;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesAdService$5;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$5;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0, p1}, Lcom/bayescom/sdk/BayesAdService;->c(Lcom/bayescom/sdk/BayesAdService;Ljava/lang/String;)V

    return-void
.end method
