.class Lcom/bayescom/sdk/BayesAdService$9;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/BayesAdService;->a(Ljava/util/ArrayList;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/bayescom/sdk/BayesAdService;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/BayesAdService;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesAdService$9;->d:Lcom/bayescom/sdk/BayesAdService;

    iput-object p2, p0, Lcom/bayescom/sdk/BayesAdService$9;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bayescom/sdk/BayesAdService$9;->b:I

    iput p4, p0, Lcom/bayescom/sdk/BayesAdService$9;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/bayescom/sdk/BayesAdService$9;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/bayescom/sdk/BayesAdService$9;->d:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v2}, Lcom/bayescom/sdk/BayesAdService;->l(Lcom/bayescom/sdk/BayesAdService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    const/16 v1, 0xc8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget v2, p0, Lcom/bayescom/sdk/BayesAdService$9;->b:I

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/bayescom/sdk/BayesAdService$9;->d:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v2}, Lcom/bayescom/sdk/BayesAdService;->m(Lcom/bayescom/sdk/BayesAdService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_1
    return-void

    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget v2, p0, Lcom/bayescom/sdk/BayesAdService$9;->c:I

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/bayescom/sdk/BayesAdService$9;->d:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v2}, Lcom/bayescom/sdk/BayesAdService;->m(Lcom/bayescom/sdk/BayesAdService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget v1, p0, Lcom/bayescom/sdk/BayesAdService$9;->c:I

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bayescom/sdk/BayesAdService$9;->d:Lcom/bayescom/sdk/BayesAdService;

    invoke-static {v1}, Lcom/bayescom/sdk/BayesAdService;->m(Lcom/bayescom/sdk/BayesAdService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
