.class Lcom/baidu/android/pushservice/e$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/e;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/e;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "PushService-PushConnection-SendThread"

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/e$b;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, -0x1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->j(Lcom/baidu/android/pushservice/e;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e;->c:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/d;->a()Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e;->c:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/d;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e;->c:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/d;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e;->c:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/d;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e;->c:Lcom/baidu/android/pushservice/message/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/d;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/message/e;

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e;->j(Lcom/baidu/android/pushservice/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "PushConnection"

    invoke-static {v4, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "PushConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendThread send msg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/e;->d(Lcom/baidu/android/pushservice/e;Z)Z

    :goto_3
    iget-object v2, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v3}, Lcom/baidu/android/pushservice/e;->k(Lcom/baidu/android/pushservice/e;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v3}, Lcom/baidu/android/pushservice/e;->k(Lcom/baidu/android/pushservice/e;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :try_start_4
    sget v2, Lcom/baidu/android/pushservice/e;->a:I

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->a()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/e;->a()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v2, v3, v0}, Lcom/baidu/android/pushservice/jni/PushSocket;->sendMsg(I[BI)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    :goto_4
    if-ne v0, v1, :cond_0

    const-string v0, "PushConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMsg err, errno:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v0}, Lcom/baidu/android/pushservice/e;->e(Lcom/baidu/android/pushservice/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushConnection sendMsg err "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " lastSocketError "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/android/pushservice/jni/PushSocket;->getLastSocketError()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " socketfd "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/baidu/android/pushservice/e;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    invoke-static {v2}, Lcom/baidu/android/pushservice/e;->c(Lcom/baidu/android/pushservice/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/baidu/android/pushservice/e$b;->a:Lcom/baidu/android/pushservice/e;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/e;->d(Lcom/baidu/android/pushservice/e;Z)Z

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const-string v2, "PushConnection"

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto/16 :goto_2
.end method
