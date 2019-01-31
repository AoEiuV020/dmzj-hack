.class public Lcz/msebera/android/httpclient/impl/conn/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Lcz/msebera/android/httpclient/d/b;

.field private final c:Lcz/msebera/android/httpclient/conn/c/i;

.field private final d:Lcz/msebera/android/httpclient/conn/d;

.field private e:Lcz/msebera/android/httpclient/impl/conn/j;

.field private f:Lcz/msebera/android/httpclient/impl/conn/n;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/conn/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/o;->a()Lcz/msebera/android/httpclient/conn/c/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/d;-><init>(Lcz/msebera/android/httpclient/conn/c/i;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/c/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/d/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->c:Lcz/msebera/android/httpclient/conn/c/i;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/d;->a(Lcz/msebera/android/httpclient/conn/c/i;)Lcz/msebera/android/httpclient/conn/d;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->d:Lcz/msebera/android/httpclient/conn/d;

    return-void
.end method

.method private a(Lcz/msebera/android/httpclient/h;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/h;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v2, "I/O exception shutting down connection"

    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Connection manager has been shut down"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcz/msebera/android/httpclient/conn/c/i;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->c:Lcz/msebera/android/httpclient/conn/c/i;

    return-object v0
.end method

.method protected a(Lcz/msebera/android/httpclient/conn/c/i;)Lcz/msebera/android/httpclient/conn/d;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/f;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/f;-><init>(Lcz/msebera/android/httpclient/conn/c/i;)V

    return-object v0
.end method

.method public final a(Lcz/msebera/android/httpclient/conn/b/b;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/e;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/d$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/d;Lcz/msebera/android/httpclient/conn/b/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/conn/m;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    instance-of v0, p1, Lcz/msebera/android/httpclient/impl/conn/n;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/a;->a(ZLjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/impl/conn/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Releasing connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/n;->n()Lcz/msebera/android/httpclient/impl/conn/j;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v0

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/n;->p()Lcz/msebera/android/httpclient/conn/b;

    move-result-object v1

    if-ne v1, p0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v2, "Connection not obtained from this manager"

    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->g:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/d;->a(Lcz/msebera/android/httpclient/h;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/n;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/n;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/d;->a(Lcz/msebera/android/httpclient/h;)V

    :cond_4
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/n;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    if-eqz p4, :cond_7

    move-object v1, p4

    :goto_2
    invoke-virtual {v2, p2, p3, v1}, Lcz/msebera/android/httpclient/impl/conn/j;->a(JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/d;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection can be kept alive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/n;->o()Lcz/msebera/android/httpclient/impl/conn/j;

    const/4 v1, 0x0

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->f:Lcz/msebera/android/httpclient/impl/conn/n;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/j;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    :cond_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_7
    :try_start_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_8
    const-string v1, "indefinitely"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/n;->o()Lcz/msebera/android/httpclient/impl/conn/j;

    const/4 v2, 0x0

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/d;->f:Lcz/msebera/android/httpclient/impl/conn/n;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/impl/conn/j;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    :cond_9
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method b(Lcz/msebera/android/httpclient/conn/b/b;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/m;
    .locals 9

    const-string v0, "Route"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/d;->c()V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get connection for route "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->f:Lcz/msebera/android/httpclient/impl/conn/n;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->b()Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v0, :cond_2

    sget-object v0, Lcz/msebera/android/httpclient/impl/conn/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->d:Lcz/msebera/android/httpclient/conn/d;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/d;->a()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v5

    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/j;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/d;->a:Lcz/msebera/android/httpclient/d/b;

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcz/msebera/android/httpclient/impl/conn/j;-><init>(Lcz/msebera/android/httpclient/d/b;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/conn/o;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v2, v0, v1}, Lcz/msebera/android/httpclient/impl/conn/j;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->e()V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->a()Lcz/msebera/android/httpclient/conn/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/b/f;->h()V

    :cond_3
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/n;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->d:Lcz/msebera/android/httpclient/conn/d;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-direct {v0, p0, v1, v2}, Lcz/msebera/android/httpclient/impl/conn/n;-><init>(Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/conn/d;Lcz/msebera/android/httpclient/impl/conn/j;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->f:Lcz/msebera/android/httpclient/impl/conn/n;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->f:Lcz/msebera/android/httpclient/impl/conn/n;

    monitor-exit p0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/d;->f:Lcz/msebera/android/httpclient/impl/conn/n;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->e:Lcz/msebera/android/httpclient/impl/conn/j;

    const/4 v1, 0x0

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/d;->f:Lcz/msebera/android/httpclient/impl/conn/n;

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
