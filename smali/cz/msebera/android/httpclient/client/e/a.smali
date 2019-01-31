.class public Lcz/msebera/android/httpclient/client/e/a;
.super Lcz/msebera/android/httpclient/i/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/i/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/i/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/i/f;-><init>(Lcz/msebera/android/httpclient/i/e;)V

    return-void
.end method

.method public static a(Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/client/e/a;
    .locals 1

    instance-of v0, p0, Lcz/msebera/android/httpclient/client/e/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcz/msebera/android/httpclient/client/e/a;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/client/e/a;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/e/a;-><init>(Lcz/msebera/android/httpclient/i/e;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;)Lcz/msebera/android/httpclient/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcz/msebera/android/httpclient/b/a",
            "<TT;>;"
        }
    .end annotation

    const-class v0, Lcz/msebera/android/httpclient/b/a;

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/client/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcz/msebera/android/httpclient/conn/b/e;
    .locals 2

    const-string v0, "http.route"

    const-class v1, Lcz/msebera/android/httpclient/conn/b/b;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/b/e;

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/client/a;)V
    .locals 1

    const-string v0, "http.auth.auth-cache"

    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/client/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcz/msebera/android/httpclient/client/f;
    .locals 2

    const-string v0, "http.cookie-store"

    const-class v1, Lcz/msebera/android/httpclient/client/f;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/f;

    return-object v0
.end method

.method public c()Lcz/msebera/android/httpclient/cookie/h;
    .locals 2

    const-string v0, "http.cookie-spec"

    const-class v1, Lcz/msebera/android/httpclient/cookie/h;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/cookie/h;

    return-object v0
.end method

.method public d()Lcz/msebera/android/httpclient/cookie/f;
    .locals 2

    const-string v0, "http.cookie-origin"

    const-class v1, Lcz/msebera/android/httpclient/cookie/f;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/cookie/f;

    return-object v0
.end method

.method public e()Lcz/msebera/android/httpclient/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/msebera/android/httpclient/b/a",
            "<",
            "Lcz/msebera/android/httpclient/cookie/j;",
            ">;"
        }
    .end annotation

    const-string v0, "http.cookiespec-registry"

    const-class v1, Lcz/msebera/android/httpclient/cookie/j;

    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/client/e/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcz/msebera/android/httpclient/b/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcz/msebera/android/httpclient/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/msebera/android/httpclient/b/a",
            "<",
            "Lcz/msebera/android/httpclient/auth/e;",
            ">;"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    const-class v1, Lcz/msebera/android/httpclient/auth/e;

    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/client/e/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lcz/msebera/android/httpclient/b/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcz/msebera/android/httpclient/client/g;
    .locals 2

    const-string v0, "http.auth.credentials-provider"

    const-class v1, Lcz/msebera/android/httpclient/client/g;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/g;

    return-object v0
.end method

.method public h()Lcz/msebera/android/httpclient/client/a;
    .locals 2

    const-string v0, "http.auth.auth-cache"

    const-class v1, Lcz/msebera/android/httpclient/client/a;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/a;

    return-object v0
.end method

.method public i()Lcz/msebera/android/httpclient/auth/h;
    .locals 2

    const-string v0, "http.auth.target-scope"

    const-class v1, Lcz/msebera/android/httpclient/auth/h;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/auth/h;

    return-object v0
.end method

.method public j()Lcz/msebera/android/httpclient/auth/h;
    .locals 2

    const-string v0, "http.auth.proxy-scope"

    const-class v1, Lcz/msebera/android/httpclient/auth/h;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/auth/h;

    return-object v0
.end method

.method public k()Lcz/msebera/android/httpclient/client/a/a;
    .locals 2

    const-string v0, "http.request-config"

    const-class v1, Lcz/msebera/android/httpclient/client/a/a;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/client/e/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/a/a;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcz/msebera/android/httpclient/client/a/a;->a:Lcz/msebera/android/httpclient/client/a/a;

    goto :goto_0
.end method
