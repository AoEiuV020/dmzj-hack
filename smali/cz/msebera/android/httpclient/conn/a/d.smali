.class public Lcz/msebera/android/httpclient/conn/a/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcz/msebera/android/httpclient/l;

.field public static final b:Lcz/msebera/android/httpclient/conn/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcz/msebera/android/httpclient/l;

    const-string v1, "127.0.0.255"

    const/4 v2, 0x0

    const-string v3, "no-host"

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcz/msebera/android/httpclient/conn/a/d;->a:Lcz/msebera/android/httpclient/l;

    new-instance v0, Lcz/msebera/android/httpclient/conn/b/b;

    sget-object v1, Lcz/msebera/android/httpclient/conn/a/d;->a:Lcz/msebera/android/httpclient/l;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/conn/b/b;-><init>(Lcz/msebera/android/httpclient/l;)V

    sput-object v0, Lcz/msebera/android/httpclient/conn/a/d;->b:Lcz/msebera/android/httpclient/conn/b/b;

    return-void
.end method

.method public static a(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/l;
    .locals 2

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/l;

    if-eqz v0, :cond_0

    sget-object v1, Lcz/msebera/android/httpclient/conn/a/d;->a:Lcz/msebera/android/httpclient/l;

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static b(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/conn/b/b;
    .locals 2

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.forced-route"

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/b/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcz/msebera/android/httpclient/conn/a/d;->b:Lcz/msebera/android/httpclient/conn/b/b;

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/conn/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static c(Lcz/msebera/android/httpclient/g/e;)Ljava/net/InetAddress;
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method
