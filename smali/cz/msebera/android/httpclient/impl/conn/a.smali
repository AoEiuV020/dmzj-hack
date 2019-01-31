.class public abstract Lcz/msebera/android/httpclient/impl/conn/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/m;
.implements Lcz/msebera/android/httpclient/i/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/conn/b;

.field private volatile b:Lcz/msebera/android/httpclient/conn/o;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:J


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/conn/o;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/a;->a:Lcz/msebera/android/httpclient/conn/b;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/a;->b:Lcz/msebera/android/httpclient/conn/o;

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->c:Z

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->d:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->e:J

    return-void
.end method


# virtual methods
.method public a()Lcz/msebera/android/httpclient/q;
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/a;->a(Lcz/msebera/android/httpclient/conn/o;)V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->l()V

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->a()Lcz/msebera/android/httpclient/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/a;->a(Lcz/msebera/android/httpclient/conn/o;)V

    instance-of v1, v0, Lcz/msebera/android/httpclient/i/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcz/msebera/android/httpclient/i/e;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->e:J

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->e:J

    goto :goto_0
.end method

.method protected final a(Lcz/msebera/android/httpclient/conn/o;)V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/k;)V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/a;->a(Lcz/msebera/android/httpclient/conn/o;)V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->l()V

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/o;->a(Lcz/msebera/android/httpclient/k;)V

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/o;)V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/a;->a(Lcz/msebera/android/httpclient/conn/o;)V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->l()V

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/o;->a(Lcz/msebera/android/httpclient/o;)V

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/q;)V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/a;->a(Lcz/msebera/android/httpclient/conn/o;)V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->l()V

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/o;->a(Lcz/msebera/android/httpclient/q;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/a;->a(Lcz/msebera/android/httpclient/conn/o;)V

    instance-of v1, v0, Lcz/msebera/android/httpclient/i/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcz/msebera/android/httpclient/i/e;

    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/a;->a(Lcz/msebera/android/httpclient/conn/o;)V

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/o;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/a;->a(Lcz/msebera/android/httpclient/conn/o;)V

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/a;->a(Lcz/msebera/android/httpclient/conn/o;)V

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/o;->b(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/o;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/a;->a(Lcz/msebera/android/httpclient/conn/o;)V

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->f()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/a;->a(Lcz/msebera/android/httpclient/conn/o;)V

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->g()I

    move-result v0

    return v0
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->d:Z

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->a:Lcz/msebera/android/httpclient/conn/b;

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/a;->e:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Lcz/msebera/android/httpclient/conn/b;->a(Lcz/msebera/android/httpclient/conn/m;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->d:Z

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->a:Lcz/msebera/android/httpclient/conn/b;

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/a;->e:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Lcz/msebera/android/httpclient/conn/b;->a(Lcz/msebera/android/httpclient/conn/m;JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->c:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->c:Z

    return-void
.end method

.method public m()Ljavax/net/ssl/SSLSession;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/a;->a(Lcz/msebera/android/httpclient/conn/o;)V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->i()Ljava/net/Socket;

    move-result-object v0

    instance-of v2, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected declared-synchronized n()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->b:Lcz/msebera/android/httpclient/conn/o;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected o()Lcz/msebera/android/httpclient/conn/o;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->b:Lcz/msebera/android/httpclient/conn/o;

    return-object v0
.end method

.method protected p()Lcz/msebera/android/httpclient/conn/b;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->a:Lcz/msebera/android/httpclient/conn/b;

    return-object v0
.end method

.method protected q()Z
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->d:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/a;->c:Z

    return v0
.end method
