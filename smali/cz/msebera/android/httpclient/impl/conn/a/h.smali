.class public Lcz/msebera/android/httpclient/impl/conn/a/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final b:Lcz/msebera/android/httpclient/impl/conn/a/f;

.field private c:Ljava/lang/Thread;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lcz/msebera/android/httpclient/impl/conn/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Condition"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->a:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->b:Lcz/msebera/android/httpclient/impl/conn/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nobody waiting on this object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method

.method public a(Ljava/util/Date;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A thread is already waiting on this object.\ncaller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nwaiter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->c:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Operation interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->c:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->d:Z

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Operation interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->c:Ljava/lang/Thread;

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->c:Ljava/lang/Thread;

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->d:Z

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a/h;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    return-void
.end method
