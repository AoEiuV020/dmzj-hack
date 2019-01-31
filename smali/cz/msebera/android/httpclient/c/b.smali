.class public Lcz/msebera/android/httpclient/c/b;
.super Lcz/msebera/android/httpclient/c/a;


# instance fields
.field private d:Ljava/io/InputStream;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcz/msebera/android/httpclient/c/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcz/msebera/android/httpclient/c/b;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Content has not been provided"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/b;->d:Ljava/io/InputStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/c/b;->e:J

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/c/b;->d:Ljava/io/InputStream;

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/c/b;->a()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcz/msebera/android/httpclient/c/b;->e:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/b;->d:Ljava/io/InputStream;

    sget-object v1, Lcz/msebera/android/httpclient/impl/b/j;->a:Lcz/msebera/android/httpclient/impl/b/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
