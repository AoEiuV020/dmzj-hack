.class Lcz/msebera/android/httpclient/impl/client/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/client/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/client/i;


# virtual methods
.method public a()Lcz/msebera/android/httpclient/client/i;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/n;->a:Lcz/msebera/android/httpclient/client/i;

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Z
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/n;->a:Lcz/msebera/android/httpclient/client/i;

    invoke-interface {v0, p2, p3}, Lcz/msebera/android/httpclient/client/i;->a(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Z

    move-result v0

    return v0
.end method

.method public b(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/client/c/j;
    .locals 3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/n;->a:Lcz/msebera/android/httpclient/client/i;

    invoke-interface {v0, p2, p3}, Lcz/msebera/android/httpclient/client/i;->b(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Ljava/net/URI;

    move-result-object v1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/x;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/client/c/g;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/c/g;-><init>(Ljava/net/URI;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/client/c/f;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/c/f;-><init>(Ljava/net/URI;)V

    goto :goto_0
.end method
