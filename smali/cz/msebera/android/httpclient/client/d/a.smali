.class public final Lcz/msebera/android/httpclient/client/d/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/client/a/a;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcz/msebera/android/httpclient/client/a/a;->g()Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v0

    const-string v3, "http.socket.timeout"

    invoke-interface {p0, v3, v2}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/client/a/a$a;->d(I)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v0

    const-string v3, "http.connection.stalecheck"

    invoke-interface {p0, v3, v1}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/client/a/a$a;->b(Z)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v0

    const-string v3, "http.connection.timeout"

    invoke-interface {p0, v3, v2}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/client/a/a$a;->c(I)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v0

    const-string v3, "http.protocol.expect-continue"

    invoke-interface {p0, v3, v2}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/client/a/a$a;->a(Z)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v3

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/l;

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/client/a/a$a;->a(Lcz/msebera/android/httpclient/l;)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v3

    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/client/a/a$a;->a(Ljava/net/InetAddress;)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v3

    const-string v0, "http.auth.proxy-scheme-pref"

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/client/a/a$a;->b(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v3

    const-string v0, "http.auth.target-scheme-pref"

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/client/a/a$a;->a(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v0

    const-string v3, "http.protocol.handle-authentication"

    invoke-interface {p0, v3, v1}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/client/a/a$a;->f(Z)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v0

    const-string v3, "http.protocol.allow-circular-redirects"

    invoke-interface {p0, v3, v2}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/client/a/a$a;->e(Z)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v0

    const-string v3, "http.conn-manager.timeout"

    const-wide/16 v4, 0x0

    invoke-interface {p0, v3, v4, v5}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/client/a/a$a;->b(I)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v3

    const-string v0, "http.protocol.cookie-policy"

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/client/a/a$a;->a(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v0

    const-string v3, "http.protocol.max-redirects"

    const/16 v4, 0x32

    invoke-interface {p0, v3, v4}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/client/a/a$a;->a(I)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v0

    const-string v3, "http.protocol.handle-redirects"

    invoke-interface {p0, v3, v1}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/client/a/a$a;->c(Z)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v3

    const-string v0, "http.protocol.reject-relative-redirect"

    invoke-interface {p0, v0, v2}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/client/a/a$a;->d(Z)Lcz/msebera/android/httpclient/client/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/a/a$a;->a()Lcz/msebera/android/httpclient/client/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
