.class public final Lcz/msebera/android/httpclient/g/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcz/msebera/android/httpclient/g/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.element-charset"

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcz/msebera/android/httpclient/i/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcz/msebera/android/httpclient/g/e;Lcz/msebera/android/httpclient/v;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/g/e;

    return-void
.end method

.method public static a(Lcz/msebera/android/httpclient/g/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.content-charset"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/g/e;

    return-void
.end method

.method public static b(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/v;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.protocol.version"

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcz/msebera/android/httpclient/t;->HTTP_1_1:Lcz/msebera/android/httpclient/t;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcz/msebera/android/httpclient/v;

    goto :goto_0
.end method

.method public static b(Lcz/msebera/android/httpclient/g/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.useragent"

    invoke-interface {p0, v0, p1}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/g/e;

    return-void
.end method
