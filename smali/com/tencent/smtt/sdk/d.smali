.class final Lcom/tencent/smtt/sdk/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/d;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/x;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/smtt/sdk/x;->a(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {v3}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ZZ)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/smtt/sdk/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->forceLoadX5FromTBSDemo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;)Z

    :cond_1
    sget-boolean v1, Lcom/tencent/smtt/sdk/WebView;->mSysWebviewCreated:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->c:Z

    if-nez v1, :cond_2

    sput-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/d;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
