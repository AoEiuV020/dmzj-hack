.class public Lcom/eguan/monitor/receiver/device/ScreenReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/eguan/monitor/receiver/device/ScreenReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/eguan/monitor/receiver/device/ScreenReceiver$1;-><init>(Lcom/eguan/monitor/receiver/device/ScreenReceiver;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/eguan/monitor/l/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/eguan/monitor/imp/aa;->a(Z)V

    invoke-direct {p0, p1}, Lcom/eguan/monitor/receiver/device/ScreenReceiver;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/eguan/monitor/d/h$a;->a()Lcom/eguan/monitor/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/eguan/monitor/d/h;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/eguan/monitor/imp/c;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/eguan/monitor/imp/aa;->a(Z)V

    invoke-static {p1}, Lcom/eguan/monitor/imp/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/imp/c;

    move-result-object v0

    iget-boolean v1, v0, Lcom/eguan/monitor/imp/c;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/eguan/monitor/imp/c;->h:Z

    sget-object v1, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/eguan/monitor/imp/c$7;

    invoke-direct {v2, v0}, Lcom/eguan/monitor/imp/c$7;-><init>(Lcom/eguan/monitor/imp/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    invoke-static {}, Lcom/eguan/monitor/d/h$a;->a()Lcom/eguan/monitor/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/eguan/monitor/d/h;->a(Landroid/content/Context;Z)V

    invoke-direct {p0, p1}, Lcom/eguan/monitor/receiver/device/ScreenReceiver;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/eguan/monitor/imp/u;->a(Landroid/content/Context;)Lcom/eguan/monitor/imp/u;

    move-result-object v0

    const-string v1, "2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/eguan/monitor/imp/u;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
