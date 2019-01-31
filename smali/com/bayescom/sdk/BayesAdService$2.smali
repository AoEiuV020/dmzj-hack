.class Lcom/bayescom/sdk/BayesAdService$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/BayesAdService;->loadAd()V
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

    iput-object p1, p0, Lcom/bayescom/sdk/BayesAdService$2;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v1, Lcom/bayescom/sdk/DeviceInfoUtil;

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$2;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->i(Lcom/bayescom/sdk/BayesAdService;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/bayescom/sdk/DeviceInfoUtil;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesAdService$2;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v0

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesAdspot;->getAdspotId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bayescom/sdk/BayesAdService$2;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v2}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v2

    invoke-interface {v2}, Lcom/bayescom/sdk/BayesAdspot;->getMediaId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bayescom/sdk/BayesAdService$2;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v3}, Lcom/bayescom/sdk/BayesAdService;->g(Lcom/bayescom/sdk/BayesAdService;)Lcom/bayescom/sdk/BayesAdspot;

    move-result-object v3

    invoke-interface {v3}, Lcom/bayescom/sdk/BayesAdspot;->getMediaKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/bayescom/sdk/DeviceInfoUtil;->getDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bayescom/sdk/BayesAdService$2;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v1, v0}, Lcom/bayescom/sdk/BayesAdService;->a(Lcom/bayescom/sdk/BayesAdService;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesAdService$2;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v1, v0}, Lcom/bayescom/sdk/BayesAdService;->b(Lcom/bayescom/sdk/BayesAdService;Lorg/json/JSONObject;)V

    return-void
.end method
