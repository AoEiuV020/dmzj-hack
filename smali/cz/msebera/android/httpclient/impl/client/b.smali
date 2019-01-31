.class Lcz/msebera/android/httpclient/impl/client/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/client/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/d/b;

.field private final b:Lcz/msebera/android/httpclient/client/b;


# direct methods
.method private a(Lcz/msebera/android/httpclient/auth/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Basic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Digest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcz/msebera/android/httpclient/client/b;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/b;->b:Lcz/msebera/android/httpclient/client/b;

    return-object v0
.end method

.method public a(Ljava/util/Map;Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Ljava/util/Queue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/d;",
            ">;",
            "Lcz/msebera/android/httpclient/l;",
            "Lcz/msebera/android/httpclient/q;",
            "Lcz/msebera/android/httpclient/i/e;",
            ")",
            "Ljava/util/Queue",
            "<",
            "Lcz/msebera/android/httpclient/auth/a;",
            ">;"
        }
    .end annotation

    const-string v0, "Map of auth challenges"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Host"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "http.auth.credentials-provider"

    invoke-interface {p4, v0}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/b;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Credentials provider not set in the context"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/b;->b:Lcz/msebera/android/httpclient/client/b;

    invoke-interface {v1, p1, p3, p4}, Lcz/msebera/android/httpclient/client/b;->a(Ljava/util/Map;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/auth/c;
    :try_end_0
    .catch Lcz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-interface {v3}, Lcz/msebera/android/httpclient/auth/c;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/d;

    invoke-interface {v3, v1}, Lcz/msebera/android/httpclient/auth/c;->a(Lcz/msebera/android/httpclient/d;)V

    new-instance v1, Lcz/msebera/android/httpclient/auth/g;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/l;->b()I

    move-result v5

    invoke-interface {v3}, Lcz/msebera/android/httpclient/auth/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcz/msebera/android/httpclient/auth/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v5, v6, v7}, Lcz/msebera/android/httpclient/auth/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/client/g;->a(Lcz/msebera/android/httpclient/auth/g;)Lcz/msebera/android/httpclient/auth/l;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcz/msebera/android/httpclient/auth/a;

    invoke-direct {v1, v3, v0}, Lcz/msebera/android/httpclient/auth/a;-><init>(Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/auth/l;)V

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/b;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/d/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/b;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/AuthenticationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcz/msebera/android/httpclient/d/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/i/e;)V
    .locals 4

    const-string v0, "http.auth.auth-cache"

    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/a;

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/b;->a(Lcz/msebera/android/httpclient/auth/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/d;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/d;-><init>()V

    const-string v1, "http.auth.auth-cache"

    invoke-interface {p3, v1, v0}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/b;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/b;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caching \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Lcz/msebera/android/httpclient/auth/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/client/a;->a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/auth/c;)V

    :cond_2
    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Z
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/b;->b:Lcz/msebera/android/httpclient/client/b;

    invoke-interface {v0, p2, p3}, Lcz/msebera/android/httpclient/client/b;->a(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Z

    move-result v0

    return v0
.end method

.method public b(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/l;",
            "Lcz/msebera/android/httpclient/q;",
            "Lcz/msebera/android/httpclient/i/e;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/b;->b:Lcz/msebera/android/httpclient/client/b;

    invoke-interface {v0, p2, p3}, Lcz/msebera/android/httpclient/client/b;->b(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/i/e;)V
    .locals 4

    const-string v0, "http.auth.auth-cache"

    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/b;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/b;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing from cache \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Lcz/msebera/android/httpclient/auth/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/client/a;->b(Lcz/msebera/android/httpclient/l;)V

    goto :goto_0
.end method
