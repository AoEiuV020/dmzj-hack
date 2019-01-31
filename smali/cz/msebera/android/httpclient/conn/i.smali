.class public Lcz/msebera/android/httpclient/conn/i;
.super Ljava/io/InputStream;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/g;


# instance fields
.field protected a:Ljava/io/InputStream;

.field private b:Z

.field private final c:Lcz/msebera/android/httpclient/conn/j;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/conn/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "Wrapped stream"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/i;->b:Z

    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/i;->c:Lcz/msebera/android/httpclient/conn/j;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/i;->c:Lcz/msebera/android/httpclient/conn/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/i;->c:Lcz/msebera/android/httpclient/conn/j;

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/conn/j;->a(Ljava/io/InputStream;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v2, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    throw v0
.end method

.method protected a()Z
    .locals 2

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/i;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read on closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public available()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/i;->c()V

    throw v0
.end method

.method protected b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/i;->c:Lcz/msebera/android/httpclient/conn/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/i;->c:Lcz/msebera/android/httpclient/conn/j;

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/conn/j;->b(Ljava/io/InputStream;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v2, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    throw v0
.end method

.method protected c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/i;->c:Lcz/msebera/android/httpclient/conn/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/i;->c:Lcz/msebera/android/httpclient/conn/j;

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/conn/j;->c(Ljava/io/InputStream;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v2, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/i;->b:Z

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/i;->b()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/i;->close()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/i;->b:Z

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/i;->c()V

    return-void
.end method

.method public read()I
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/conn/i;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/i;->c()V

    throw v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/conn/i;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/i;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/conn/i;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/i;->c()V

    throw v0
.end method
