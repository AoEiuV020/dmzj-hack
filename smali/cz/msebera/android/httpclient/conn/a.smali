.class public Lcz/msebera/android/httpclient/conn/a;
.super Lcz/msebera/android/httpclient/c/f;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/g;
.implements Lcz/msebera/android/httpclient/conn/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Lcz/msebera/android/httpclient/conn/m;

.field protected final b:Z


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/j;Lcz/msebera/android/httpclient/conn/m;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/c/f;-><init>(Lcz/msebera/android/httpclient/j;)V

    const-string v0, "Connection"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    iput-boolean p3, p0, Lcz/msebera/android/httpclient/conn/a;->b:Z

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->d:Lcz/msebera/android/httpclient/j;

    invoke-static {v0}, Lcz/msebera/android/httpclient/j/g;->a(Lcz/msebera/android/httpclient/j;)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/a;->k()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/a;->k()V

    throw v0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lcz/msebera/android/httpclient/conn/i;

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/a;->d:Lcz/msebera/android/httpclient/j;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/j;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/conn/i;-><init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/conn/j;)V

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/c/f;->a(Ljava/io/OutputStream;)V

    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/a;->l()V

    return-void
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/a;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/a;->k()V

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/a;->k()V

    throw v0
.end method

.method public b(Ljava/io/InputStream;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->k()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/a;->k()V

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/a;->k()V

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/a;->l()V

    return-void
.end method

.method public c(Ljava/io/InputStream;)Z
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->j()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/conn/a;->l()V

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    throw v0
.end method

.method protected k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/m;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/a;->a:Lcz/msebera/android/httpclient/conn/m;

    throw v0
.end method
