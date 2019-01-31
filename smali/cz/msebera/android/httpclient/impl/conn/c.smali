.class public abstract Lcz/msebera/android/httpclient/impl/conn/c;
.super Lcz/msebera/android/httpclient/impl/conn/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected volatile a:Lcz/msebera/android/httpclient/impl/conn/b;


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/impl/conn/b;)V
    .locals 1

    iget-object v0, p2, Lcz/msebera/android/httpclient/impl/conn/b;->b:Lcz/msebera/android/httpclient/conn/o;

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/a;-><init>(Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/conn/o;)V

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/c;->a:Lcz/msebera/android/httpclient/impl/conn/b;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/g/e;)V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/c;->s()Lcz/msebera/android/httpclient/impl/conn/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/c;->a(Lcz/msebera/android/httpclient/impl/conn/b;)V

    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/b;->a(Lcz/msebera/android/httpclient/conn/b/b;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/g/e;)V

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/g/e;)V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/c;->s()Lcz/msebera/android/httpclient/impl/conn/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/c;->a(Lcz/msebera/android/httpclient/impl/conn/b;)V

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/b;->a(Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/g/e;)V

    return-void
.end method

.method protected a(Lcz/msebera/android/httpclient/impl/conn/b;)V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/c;->q()Z

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

.method public a(Lcz/msebera/android/httpclient/l;ZLcz/msebera/android/httpclient/g/e;)V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/c;->s()Lcz/msebera/android/httpclient/impl/conn/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/c;->a(Lcz/msebera/android/httpclient/impl/conn/b;)V

    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/b;->a(Lcz/msebera/android/httpclient/l;ZLcz/msebera/android/httpclient/g/e;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/c;->s()Lcz/msebera/android/httpclient/impl/conn/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/c;->a(Lcz/msebera/android/httpclient/impl/conn/b;)V

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZLcz/msebera/android/httpclient/g/e;)V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/c;->s()Lcz/msebera/android/httpclient/impl/conn/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/c;->a(Lcz/msebera/android/httpclient/impl/conn/b;)V

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/b;->a(ZLcz/msebera/android/httpclient/g/e;)V

    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/c;->s()Lcz/msebera/android/httpclient/impl/conn/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/b;->b()V

    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/c;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->close()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/c;->s()Lcz/msebera/android/httpclient/impl/conn/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/b;->b()V

    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/c;->o()Lcz/msebera/android/httpclient/conn/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/o;->e()V

    :cond_1
    return-void
.end method

.method public h()Lcz/msebera/android/httpclient/conn/b/b;
    .locals 2

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/c;->s()Lcz/msebera/android/httpclient/impl/conn/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/c;->a(Lcz/msebera/android/httpclient/impl/conn/b;)V

    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/conn/b;->e:Lcz/msebera/android/httpclient/conn/b/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/conn/b;->e:Lcz/msebera/android/httpclient/conn/b/f;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/b/f;->j()Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/c;->a:Lcz/msebera/android/httpclient/impl/conn/b;

    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/conn/a;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected s()Lcz/msebera/android/httpclient/impl/conn/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/c;->a:Lcz/msebera/android/httpclient/impl/conn/b;

    return-object v0
.end method
