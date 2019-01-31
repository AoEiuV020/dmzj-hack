.class final Lcom/eguan/monitor/g/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/g/b;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/g/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/d/n;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne v1, v8, :cond_0

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    iget-object v2, v0, Lcom/eguan/monitor/d;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    iget-object v0, v0, Lcom/eguan/monitor/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    if-ne v1, v8, :cond_0

    :try_start_3
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    iget-object v1, v0, Lcom/eguan/monitor/d;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    iget-object v0, v0, Lcom/eguan/monitor/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/eguan/monitor/imp/b;

    iget-wide v2, v0, Lcom/eguan/monitor/imp/b;->a:J

    sget-object v4, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/eguan/monitor/g/b$a;

    iget-object v6, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    iget-object v0, v0, Lcom/eguan/monitor/imp/b;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/eguan/monitor/g/b$a;-><init>(Lcom/eguan/monitor/g/b;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v4, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v4, v5}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v5}, Lcom/eguan/monitor/g/b;->b(Lcom/eguan/monitor/g/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-static {v4, v0, v2, v3, v5}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;Ljava/lang/String;JLjava/util/concurrent/CountDownLatch;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->c(Lcom/eguan/monitor/g/b;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "count:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v2}, Lcom/eguan/monitor/g/b;->d(Lcom/eguan/monitor/g/b;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " server liminted count tiem:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v2}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v2

    iget v2, v2, Lcom/eguan/monitor/h/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->d(Lcom/eguan/monitor/g/b;)I

    move-result v0

    iget-object v2, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v2}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v2

    iget v2, v2, Lcom/eguan/monitor/h/a;->c:I

    if-gt v0, v2, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    iget-object v2, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v2}, Lcom/eguan/monitor/g/b;->e(Lcom/eguan/monitor/g/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    iget-object v3, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    iget-wide v6, v3, Lcom/eguan/monitor/g/b;->l:J

    long-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/eguan/monitor/h/a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    iget-wide v4, v0, Lcom/eguan/monitor/h/a;->d:J

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {v2, v3}, Lcom/eguan/monitor/d/a;->b(J)V

    iget-object v0, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/h/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    iget-object v0, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "eg_policy"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "permitForFailTime"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/eguan/monitor/h/a;->l:Lcom/eguan/monitor/h/a;

    iput-wide v2, v0, Lcom/eguan/monitor/h/a;->i:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failTryDelay:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v2}, Lcom/eguan/monitor/g/b;->a(Lcom/eguan/monitor/g/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {}, Lcom/eguan/monitor/d/a;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/eguan/monitor/l/a$b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/eguan/monitor/g/b$b;

    iget-object v3, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    iget-object v4, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v4}, Lcom/eguan/monitor/g/b;->b(Lcom/eguan/monitor/g/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/eguan/monitor/g/b$b;-><init>(Lcom/eguan/monitor/g/b;ILjava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/eguan/monitor/g/b$1;->a:Lcom/eguan/monitor/g/b;

    invoke-static {v0}, Lcom/eguan/monitor/g/b;->f(Lcom/eguan/monitor/g/b;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0
.end method
