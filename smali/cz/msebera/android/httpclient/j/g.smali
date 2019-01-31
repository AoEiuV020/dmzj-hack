.class public final Lcz/msebera/android/httpclient/j/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcz/msebera/android/httpclient/j;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lcz/msebera/android/httpclient/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/j;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method public static b(Lcz/msebera/android/httpclient/j;)[B
    .locals 8

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const-string v2, "Entity"

    invoke-static {p0, v2}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/j;->a()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcz/msebera/android/httpclient/j;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v3, "HTTP entity too large to be buffered in memory"

    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/j/a;->a(ZLjava/lang/String;)V

    invoke-interface {p0}, Lcz/msebera/android/httpclient/j;->b()J

    move-result-wide v4

    long-to-int v1, v4

    if-gez v1, :cond_3

    :goto_1
    new-instance v1, Lcz/msebera/android/httpclient/j/c;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/j/c;-><init>(I)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Lcz/msebera/android/httpclient/j/c;->a([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/j/c;->b()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
