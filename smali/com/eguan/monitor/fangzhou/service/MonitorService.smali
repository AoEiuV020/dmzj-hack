.class public Lcom/eguan/monitor/fangzhou/service/MonitorService;
.super Landroid/app/Service;


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/eguan/monitor/d/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object p0, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->b:Lcom/eguan/monitor/d/j;

    return-void
.end method

.method static synthetic a(Lcom/eguan/monitor/fangzhou/service/MonitorService;)V
    .locals 10

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->b:Lcom/eguan/monitor/d/j;

    iget-object v0, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->u()J

    move-result-wide v0

    invoke-static {}, Lcom/eguan/monitor/d/j;->v()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    cmp-long v4, v0, v8

    if-eqz v4, :cond_0

    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/eguan/monitor/d/j;->t()J

    move-result-wide v4

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    add-long/2addr v0, v4

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/eguan/monitor/d/j;->g(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/eguan/monitor/d/j;->h(J)V

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->b(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->c(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->d(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->e(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->k(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/eguan/monitor/imp/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/imp/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(I)V

    invoke-static {}, Lcom/eguan/monitor/d/h$a;->a()Lcom/eguan/monitor/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->a:Landroid/content/Context;

    new-instance v2, Lcom/eguan/monitor/receiver/device/ScreenReceiver;

    invoke-direct {v2}, Lcom/eguan/monitor/receiver/device/ScreenReceiver;-><init>()V

    iput-object v2, v0, Lcom/eguan/monitor/d/h;->a:Lcom/eguan/monitor/receiver/device/ScreenReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, v0, Lcom/eguan/monitor/d/h;->a:Lcom/eguan/monitor/receiver/device/ScreenReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/eguan/monitor/fangzhou/service/MonitorService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/eguan/monitor/fangzhou/service/MonitorService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v1, Lcom/eguan/monitor/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->j(Ljava/lang/String;)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/eguan/monitor/fangzhou/service/MonitorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    invoke-static {}, Lcom/eguan/monitor/d/h$a;->a()Lcom/eguan/monitor/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/d/h;->a(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MonitorService -> initInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    invoke-static {}, Lcom/eguan/monitor/b/c$a;->a()Lcom/eguan/monitor/b/c;

    invoke-static {p0}, Lcom/eguan/monitor/b/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/imp/u;->a(Landroid/content/Context;)Lcom/eguan/monitor/imp/u;

    move-result-object v0

    const-string v1, "3"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/eguan/monitor/imp/u;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/manager/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/c;

    move-result-object v0

    iget-object v1, v0, Lcom/eguan/monitor/manager/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eguan/monitor/manager/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/eguan/monitor/imp/t;

    invoke-direct {v2}, Lcom/eguan/monitor/imp/t;-><init>()V

    iget-object v3, v0, Lcom/eguan/monitor/manager/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/eguan/monitor/manager/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->I()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    iput-object v5, v2, Lcom/eguan/monitor/imp/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/manager/c;->b(Ljava/lang/String;)Z

    const-string v5, "SA"

    iput-object v5, v2, Lcom/eguan/monitor/imp/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/manager/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/eguan/monitor/imp/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/manager/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/eguan/monitor/imp/t;->e:Ljava/lang/String;

    iput-object v4, v2, Lcom/eguan/monitor/imp/t;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/eguan/monitor/manager/c;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->v()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/eguan/monitor/imp/t;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/eguan/monitor/imp/t;->f:Ljava/lang/String;

    const-string v3, "3"

    iput-object v3, v2, Lcom/eguan/monitor/imp/t;->i:Ljava/lang/String;

    iput-object v1, v2, Lcom/eguan/monitor/imp/t;->c:Ljava/lang/String;

    sget-object v1, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/eguan/monitor/manager/c$2;

    invoke-direct {v3, v0, v2}, Lcom/eguan/monitor/manager/c$2;-><init>(Lcom/eguan/monitor/manager/c;Lcom/eguan/monitor/imp/t;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/imp/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/imp/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/imp/c;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    new-instance v0, Lcom/eguan/monitor/fangzhou/service/MonitorService$1;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/fangzhou/service/MonitorService$1;-><init>(Lcom/eguan/monitor/fangzhou/service/MonitorService;)V

    invoke-static {v0}, Lcom/eguan/monitor/l/a;->a(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MonitorService.onCreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/eguan/monitor/d/j;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/eguan/monitor/d/h$a;->a()Lcom/eguan/monitor/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/eguan/monitor/d/h;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/g;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/d/g;->a()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->a:Landroid/content/Context;

    const-class v2, Lcom/eguan/monitor/fangzhou/service/MonitorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/eguan/monitor/fangzhou/service/MonitorService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MonitorService -> onDestroy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->k()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eguan/monitor/c;->aZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eguan/monitor/c;->ba:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MonitorService -> getKeyAndChannel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
