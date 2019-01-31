.class Lcom/bayescom/sdk/BayesAdService$8;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/BayesAdService;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bayescom/sdk/BayesAdService;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/BayesAdService;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesAdService$8;->c:Lcom/bayescom/sdk/BayesAdService;

    iput-object p2, p0, Lcom/bayescom/sdk/BayesAdService$8;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bayescom/sdk/BayesAdService$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$8;->c:Lcom/bayescom/sdk/BayesAdService;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesAdService$8;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/bayescom/sdk/BayesAdService$8;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bayescom/sdk/BayesAdService;->a(Lcom/bayescom/sdk/BayesAdService;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
