.class public Lcz/msebera/android/httpclient/client/e/g;
.super Lcz/msebera/android/httpclient/client/e/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)V
    .locals 4

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy-Authorization"

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "http.connection"

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/g;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "HTTP connection not set in the context"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/l;->h()Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http.auth.proxy-scope"

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/auth/h;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/g;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Proxy auth state not set in the context"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/e/g;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/e/g;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/h;->b()Lcz/msebera/android/httpclient/auth/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/client/e/g;->a(Lcz/msebera/android/httpclient/auth/h;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)V

    goto :goto_0
.end method
