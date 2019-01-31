.class Lcz/msebera/android/httpclient/impl/conn/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/conn/b;

.field private final b:Lcz/msebera/android/httpclient/conn/d;

.field private volatile c:Lcz/msebera/android/httpclient/impl/conn/j;

.field private volatile d:Z

.field private volatile e:J


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/conn/d;Lcz/msebera/android/httpclient/impl/conn/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection manager"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection operator"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP pool entry"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/n;->a:Lcz/msebera/android/httpclient/conn/b;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/n;->b:Lcz/msebera/android/httpclient/conn/d;

    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->d:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->e:J

    return-void
.end method

.method private r()Lcz/msebera/android/httpclient/conn/o;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/o;

    goto :goto_0
.end method

.method private s()Lcz/msebera/android/httpclient/conn/o;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/o;

    return-object v0
.end method

.method private t()Lcz/msebera/android/httpclient/impl/conn/j;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcz/msebera/android/httpclient/q;
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->s()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->a()Lcz/msebera/android/httpclient/q;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->e:J

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->e:J

    goto :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/g/e;)V
    .locals 7

    const-string v0, "Route"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->a()Lcz/msebera/android/httpclient/conn/b/f;

    move-result-object v0

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/b/f;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Connection already open"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/conn/o;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/b/b;->d()Lcz/msebera/android/httpclient/l;

    move-result-object v6

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->b:Lcz/msebera/android/httpclient/conn/d;

    if-eqz v6, :cond_2

    move-object v2, v6

    :goto_1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/b/b;->b()Ljava/net/InetAddress;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcz/msebera/android/httpclient/conn/d;->a(Lcz/msebera/android/httpclient/conn/o;Lcz/msebera/android/httpclient/l;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/g/e;)V

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/b/b;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v2

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->a()Lcz/msebera/android/httpclient/conn/b/f;

    move-result-object v0

    if-nez v6, :cond_4

    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/o;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/b/f;->a(Z)V

    :goto_2
    monitor-exit p0

    return-void

    :cond_4
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/o;->h()Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcz/msebera/android/httpclient/conn/b/f;->a(Lcz/msebera/android/httpclient/l;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2
.end method

.method public a(Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/g/e;)V
    .locals 3

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->a()Lcz/msebera/android/httpclient/conn/b/f;

    move-result-object v1

    const-string v0, "Route tracker"

    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/j/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/b/f;->i()Z

    move-result v0

    const-string v2, "Connection not open"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/b/f;->e()Z

    move-result v0

    const-string v2, "Protocol layering without a tunnel not supported"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/b/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Multiple protocol layering not supported"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/b/f;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/o;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/n;->b:Lcz/msebera/android/httpclient/conn/d;

    invoke-interface {v2, v0, v1, p1, p2}, Lcz/msebera/android/httpclient/conn/d;->a(Lcz/msebera/android/httpclient/conn/o;Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/g/e;)V

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v1, :cond_2

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/j;->a()Lcz/msebera/android/httpclient/conn/b/f;

    move-result-object v1

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/conn/b/f;->c(Z)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/k;)V
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->s()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/o;->a(Lcz/msebera/android/httpclient/k;)V

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/l;ZLcz/msebera/android/httpclient/g/e;)V
    .locals 2

    const-string v0, "Next proxy"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->a()Lcz/msebera/android/httpclient/conn/b/f;

    move-result-object v0

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/b/f;->i()Z

    move-result v0

    const-string v1, "Connection not open"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/o;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lcz/msebera/android/httpclient/conn/o;->a(Ljava/net/Socket;Lcz/msebera/android/httpclient/l;ZLcz/msebera/android/httpclient/g/e;)V

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->a()Lcz/msebera/android/httpclient/conn/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/conn/b/f;->b(Lcz/msebera/android/httpclient/l;Z)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/o;)V
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->s()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/o;->a(Lcz/msebera/android/httpclient/o;)V

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/q;)V
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->s()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/o;->a(Lcz/msebera/android/httpclient/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->t()Lcz/msebera/android/httpclient/impl/conn/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZLcz/msebera/android/httpclient/g/e;)V
    .locals 3

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->a()Lcz/msebera/android/httpclient/conn/b/f;

    move-result-object v1

    const-string v0, "Route tracker"

    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/j/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/b/f;->i()Z

    move-result v0

    const-string v2, "Connection not open"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Connection is already tunnelled"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/b/f;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/o;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1, p2}, Lcz/msebera/android/httpclient/conn/o;->a(Ljava/net/Socket;Lcz/msebera/android/httpclient/l;ZLcz/msebera/android/httpclient/g/e;)V

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->a()Lcz/msebera/android/httpclient/conn/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/b/f;->b(Z)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->s()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/o;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->s()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->s()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/o;->b(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->r()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/o;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/j;->a()Lcz/msebera/android/httpclient/conn/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/b/f;->h()V

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->close()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->r()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/o;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/j;->a()Lcz/msebera/android/httpclient/conn/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/b/f;->h()V

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->e()V

    :cond_0
    return-void
.end method

.method public f()Ljava/net/InetAddress;
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->s()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->f()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->s()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->g()I

    move-result v0

    return v0
.end method

.method public h()Lcz/msebera/android/httpclient/conn/b/b;
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->t()Lcz/msebera/android/httpclient/impl/conn/j;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->c()Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->a:Lcz/msebera/android/httpclient/conn/b;

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/n;->e:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Lcz/msebera/android/httpclient/conn/b;->a(Lcz/msebera/android/httpclient/conn/m;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->d:Z

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->a:Lcz/msebera/android/httpclient/conn/b;

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/n;->e:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Lcz/msebera/android/httpclient/conn/b;->a(Lcz/msebera/android/httpclient/conn/m;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->d:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->d:Z

    return-void
.end method

.method public m()Ljavax/net/ssl/SSLSession;
    .locals 3

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/n;->s()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->i()Ljava/net/Socket;

    move-result-object v0

    instance-of v2, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method n()Lcz/msebera/android/httpclient/impl/conn/j;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    return-object v0
.end method

.method o()Lcz/msebera/android/httpclient/impl/conn/j;
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    const/4 v1, 0x0

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/n;->c:Lcz/msebera/android/httpclient/impl/conn/j;

    return-object v0
.end method

.method public p()Lcz/msebera/android/httpclient/conn/b;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->a:Lcz/msebera/android/httpclient/conn/b;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/n;->d:Z

    return v0
.end method
