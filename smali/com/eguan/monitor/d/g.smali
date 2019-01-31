.class public Lcom/eguan/monitor/d/g;
.super Ljava/lang/Thread;


# static fields
.field public static c:Lcom/eguan/monitor/d/g;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/eguan/monitor/d/g;->c:Lcom/eguan/monitor/d/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/eguan/monitor/d/g;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/eguan/monitor/d/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/eguan/monitor/d/g;
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/g;->c:Lcom/eguan/monitor/d/g;

    if-nez v0, :cond_1

    const-class v1, Lcom/eguan/monitor/d/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/d/g;->c:Lcom/eguan/monitor/d/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/eguan/monitor/d/g;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/d/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/eguan/monitor/d/g;->c:Lcom/eguan/monitor/d/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/eguan/monitor/d/g;->c:Lcom/eguan/monitor/d/g;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/d/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/d/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/eguan/monitor/d/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/d/g;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.eguan.drivermonitor"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eguan/monitor/d/g;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/eguan/monitor/d/g;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method
