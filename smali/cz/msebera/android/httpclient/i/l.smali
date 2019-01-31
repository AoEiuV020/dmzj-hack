.class public Lcz/msebera/android/httpclient/i/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)V
    .locals 4

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lcz/msebera/android/httpclient/i/f;->b(Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/i/f;

    move-result-object v0

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/x;->b()Lcz/msebera/android/httpclient/v;

    move-result-object v3

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcz/msebera/android/httpclient/t;->HTTP_1_0:Lcz/msebera/android/httpclient/t;

    invoke-virtual {v3, v1}, Lcz/msebera/android/httpclient/v;->c(Lcz/msebera/android/httpclient/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "Host"

    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/i/f;->o()Lcz/msebera/android/httpclient/l;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/i/f;->l()Lcz/msebera/android/httpclient/i;

    move-result-object v1

    instance-of v0, v1, Lcz/msebera/android/httpclient/m;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcz/msebera/android/httpclient/m;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/m;->f()Ljava/net/InetAddress;

    move-result-object v0

    check-cast v1, Lcz/msebera/android/httpclient/m;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/m;->g()I

    move-result v1

    if-eqz v0, :cond_4

    new-instance v2, Lcz/msebera/android/httpclient/l;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcz/msebera/android/httpclient/l;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lcz/msebera/android/httpclient/t;->HTTP_1_0:Lcz/msebera/android/httpclient/t;

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/v;->c(Lcz/msebera/android/httpclient/v;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v1, "Target host missing"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v2

    :cond_3
    const-string v1, "Host"

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcz/msebera/android/httpclient/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method
