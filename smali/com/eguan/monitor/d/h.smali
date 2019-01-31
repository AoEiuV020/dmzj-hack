.class public final Lcom/eguan/monitor/d/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/d/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/eguan/monitor/receiver/device/ScreenReceiver;

.field private b:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

.field private c:Lcom/eguan/monitor/receiver/NetChangedReciever;

.field private d:Lcom/eguan/monitor/receiver/device/TimerReceiver;

.field private e:Landroid/content/IntentFilter;

.field private f:Landroid/support/v4/content/LocalBroadcastManager;

.field private g:Lcom/eguan/monitor/receiver/BatteryReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/eguan/monitor/receiver/NetChangedReciever;

    invoke-direct {v0}, Lcom/eguan/monitor/receiver/NetChangedReciever;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/d/h;->c:Lcom/eguan/monitor/receiver/NetChangedReciever;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eguan/monitor/d/h;->c:Lcom/eguan/monitor/receiver/NetChangedReciever;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/d/h;->f:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/d/h;->e:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/eguan/monitor/d/h;->e:Landroid/content/IntentFilter;

    const-string v1, "com.android.eguan.drivermonitor"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/eguan/monitor/receiver/device/TimerReceiver;

    invoke-direct {v0}, Lcom/eguan/monitor/receiver/device/TimerReceiver;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/d/h;->d:Lcom/eguan/monitor/receiver/device/TimerReceiver;

    iget-object v0, p0, Lcom/eguan/monitor/d/h;->f:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/eguan/monitor/d/h;->d:Lcom/eguan/monitor/receiver/device/TimerReceiver;

    iget-object v2, p0, Lcom/eguan/monitor/d/h;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {p1}, Lcom/eguan/monitor/d/g;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/g;

    move-result-object v0

    iget-object v1, v0, Lcom/eguan/monitor/d/g;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/eguan/monitor/d/g;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

    invoke-direct {v0}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/d/h;->b:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eguan/monitor/d/h;->b:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/eguan/monitor/receiver/BatteryReceiver;

    invoke-direct {v0}, Lcom/eguan/monitor/receiver/BatteryReceiver;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/d/h;->g:Lcom/eguan/monitor/receiver/BatteryReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eguan/monitor/d/h;->g:Lcom/eguan/monitor/receiver/BatteryReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerAllReceiver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/eguan/monitor/d/g;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/d/g;->a()V

    iget-object v0, p0, Lcom/eguan/monitor/d/h;->b:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/d/h;->b:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/eguan/monitor/d/h;->c:Lcom/eguan/monitor/receiver/NetChangedReciever;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/d/h;->c:Lcom/eguan/monitor/receiver/NetChangedReciever;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lcom/eguan/monitor/d/h;->d:Lcom/eguan/monitor/receiver/device/TimerReceiver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eguan/monitor/d/h;->f:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eguan/monitor/d/h;->f:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/eguan/monitor/d/h;->d:Lcom/eguan/monitor/receiver/device/TimerReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/eguan/monitor/d/h;->a:Lcom/eguan/monitor/receiver/device/ScreenReceiver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/eguan/monitor/d/h;->a:Lcom/eguan/monitor/receiver/device/ScreenReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    invoke-static {p1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->q()Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/d/h;->g:Lcom/eguan/monitor/receiver/BatteryReceiver;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/eguan/monitor/d/h;->g:Lcom/eguan/monitor/receiver/BatteryReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unRegistAllReceiver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
