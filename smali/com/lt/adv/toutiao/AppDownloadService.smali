.class public Lcom/lt/adv/toutiao/AppDownloadService;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/lt/adv/toutiao/AppDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "action"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v1, "internalStatusKey"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/lt/adv/toutiao/AppDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/lt/adv/toutiao/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lt/adv/toutiao/AppDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getGlobalAppDownloadController(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTGlobalAppDownloadController;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2, v3}, Lcom/lt/adv/toutiao/AppDownloadService;->a(J)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTGlobalAppDownloadController;->changeDownloadStatus(IJ)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2, v3}, Lcom/lt/adv/toutiao/AppDownloadService;->a(J)V

    invoke-interface {v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTGlobalAppDownloadController;->changeDownloadStatus(IJ)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTGlobalAppDownloadController;->removeDownloadTask(J)V

    invoke-direct {p0, v2, v3}, Lcom/lt/adv/toutiao/AppDownloadService;->a(J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/lt/adv/toutiao/AppDownloadService;->a(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
