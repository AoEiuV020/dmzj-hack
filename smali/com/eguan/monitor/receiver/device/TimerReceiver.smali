.class public Lcom/eguan/monitor/receiver/device/TimerReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/eguan/monitor/d/n;->c(Landroid/content/Context;)V

    const-string v2, "keyguard"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/eguan/monitor/imp/u;->a(Landroid/content/Context;)Lcom/eguan/monitor/imp/u;

    move-result-object v2

    const-string v3, "2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/eguan/monitor/imp/u;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/eguan/monitor/receiver/device/TimerReceiver;->a()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_6

    const-string v2, "android.permission.GET_TASKS"

    invoke-static {p0, v2}, Lcom/eguan/monitor/d/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    invoke-static {p0}, Lcom/eguan/monitor/imp/u;->a(Landroid/content/Context;)Lcom/eguan/monitor/imp/u;

    move-result-object v3

    iget-object v2, v3, Lcom/eguan/monitor/imp/u;->b:Landroid/content/Context;

    const-string v4, "android.permission.GET_TASKS"

    invoke-static {v2, v4}, Lcom/eguan/monitor/d/n;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, v3, Lcom/eguan/monitor/imp/u;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    iget-object v4, v3, Lcom/eguan/monitor/imp/u;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-gtz v5, :cond_4

    :cond_3
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/eguan/monitor/d/j;->i(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :try_start_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/eguan/monitor/d/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4, v2}, Lcom/eguan/monitor/imp/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    sget-boolean v2, Lcom/eguan/monitor/b;->a:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_5
    :try_start_5
    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "1"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/eguan/monitor/imp/u;->a(Ljava/lang/String;Z)V

    invoke-static {v4, v2}, Lcom/eguan/monitor/imp/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/eguan/monitor/receiver/device/TimerReceiver;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/eguan/monitor/manager/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/c;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/eguan/monitor/manager/c;->b:Z

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    invoke-static {p0}, Lcom/eguan/monitor/imp/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/imp/c;

    move-result-object v5

    sget v2, Lcom/eguan/monitor/imp/c;->b:I

    rem-int/lit8 v2, v2, 0x6

    if-nez v2, :cond_8

    iget-object v2, v5, Lcom/eguan/monitor/imp/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget v2, Lcom/eguan/monitor/imp/c;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/eguan/monitor/imp/c;->b:I

    rem-int/lit8 v2, v2, 0x6

    if-ne v2, v3, :cond_9

    move v2, v3

    :goto_3
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/eguan/monitor/imp/c;->h:Z

    iget-object v2, v5, Lcom/eguan/monitor/imp/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/i/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eguan/monitor/i/a;

    invoke-virtual {v2}, Lcom/eguan/monitor/i/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move v2, v4

    goto :goto_3

    :cond_a
    iput-object v3, v5, Lcom/eguan/monitor/imp/c;->e:Ljava/util/List;

    invoke-virtual {v5}, Lcom/eguan/monitor/imp/c;->b()V

    iget-object v2, v5, Lcom/eguan/monitor/imp/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v5, Lcom/eguan/monitor/imp/c;->e:Ljava/util/List;

    iput-object v2, v5, Lcom/eguan/monitor/imp/c;->d:Ljava/util/List;

    sget-object v2, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/eguan/monitor/imp/c$1;

    invoke-direct {v3, v5}, Lcom/eguan/monitor/imp/c$1;-><init>(Lcom/eguan/monitor/imp/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v2, v5, Lcom/eguan/monitor/imp/c;->d:Ljava/util/List;

    invoke-virtual {v5, v2}, Lcom/eguan/monitor/imp/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lcom/eguan/monitor/imp/c;->g:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ocList.size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/eguan/monitor/imp/c;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v5, Lcom/eguan/monitor/imp/c;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v5, Lcom/eguan/monitor/imp/c;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preCopy.size() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prePackageNames.size() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/eguan/monitor/imp/c;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ocList.size() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/eguan/monitor/imp/c;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/eguan/monitor/imp/c;->f:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    iget-object v2, v5, Lcom/eguan/monitor/imp/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eguan/monitor/imp/t;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ocList.get() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/eguan/monitor/imp/t;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/eguan/monitor/imp/t;->c:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v6, v5, Lcom/eguan/monitor/imp/c;->f:Ljava/lang/String;

    iput-object v6, v2, Lcom/eguan/monitor/imp/t;->b:Ljava/lang/String;

    iget-object v6, v5, Lcom/eguan/monitor/imp/c;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/eguan/monitor/imp/c$4;

    invoke-direct {v7, v5, v3}, Lcom/eguan/monitor/imp/c$4;-><init>(Lcom/eguan/monitor/imp/c;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v3, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/eguan/monitor/imp/c$5;

    invoke-direct {v6, v5, v2}, Lcom/eguan/monitor/imp/c$5;-><init>(Lcom/eguan/monitor/imp/c;Lcom/eguan/monitor/imp/t;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v3, v5, Lcom/eguan/monitor/imp/c;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\u4fdd\u5b58:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/eguan/monitor/imp/t;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v5, Lcom/eguan/monitor/imp/c;->e:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nowPackageNames.size():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/eguan/monitor/imp/c;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u548c\u4e0a\u6b21\u5bf9\u6bd4\u540e\u7684nowPackageNames.size():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v7, Lcom/eguan/monitor/imp/t;

    invoke-direct {v7}, Lcom/eguan/monitor/imp/t;-><init>()V

    iput-object v2, v7, Lcom/eguan/monitor/imp/t;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/eguan/monitor/imp/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/eguan/monitor/imp/t;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/eguan/monitor/imp/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/eguan/monitor/imp/t;->e:Ljava/lang/String;

    iput-object v4, v7, Lcom/eguan/monitor/imp/t;->a:Ljava/lang/String;

    invoke-static {}, Lcom/eguan/monitor/d/j;->A()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/eguan/monitor/imp/t;->f:Ljava/lang/String;

    const-string v3, "1"

    iput-object v3, v7, Lcom/eguan/monitor/imp/t;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/eguan/monitor/imp/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "SA"

    :goto_7
    iput-object v3, v7, Lcom/eguan/monitor/imp/t;->h:Ljava/lang/String;

    const-string v3, "2"

    iput-object v3, v7, Lcom/eguan/monitor/imp/t;->i:Ljava/lang/String;

    iget-object v3, v5, Lcom/eguan/monitor/imp/c;->g:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/eguan/monitor/imp/c$2;

    invoke-direct {v7, v5, v2, v4}, Lcom/eguan/monitor/imp/c$2;-><init>(Lcom/eguan/monitor/imp/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_6

    :cond_f
    const-string v3, "OA"

    goto :goto_7

    :cond_10
    iget-object v2, v5, Lcom/eguan/monitor/imp/c;->e:Ljava/util/List;

    iput-object v2, v5, Lcom/eguan/monitor/imp/c;->d:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1
.end method

.method private static a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v3, Lcom/eguan/monitor/fangzhou/service/EgAccessibilityService;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "accessibility_enabled"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "enabled_accessibility_services"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/eguan/monitor/receiver/device/TimerReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/eguan/monitor/receiver/device/TimerReceiver$1;-><init>(Lcom/eguan/monitor/receiver/device/TimerReceiver;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/eguan/monitor/l/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
