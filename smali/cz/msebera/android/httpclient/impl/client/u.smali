.class public Lcz/msebera/android/httpclient/impl/client/u;
.super Lcz/msebera/android/httpclient/f/a;

# interfaces
.implements Lcz/msebera/android/httpclient/client/c/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lcz/msebera/android/httpclient/o;

.field private d:Ljava/net/URI;

.field private e:Ljava/lang/String;

.field private f:Lcz/msebera/android/httpclient/v;

.field private g:I


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/o;)V
    .locals 5

    invoke-direct {p0}, Lcz/msebera/android/httpclient/f/a;-><init>()V

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/u;->c:Lcz/msebera/android/httpclient/o;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->g()Lcz/msebera/android/httpclient/g/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/u;->a(Lcz/msebera/android/httpclient/g/e;)V

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->e()[Lcz/msebera/android/httpclient/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/u;->a([Lcz/msebera/android/httpclient/d;)V

    instance-of v0, p1, Lcz/msebera/android/httpclient/client/c/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/client/c/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/c/j;->k()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->d:Ljava/net/URI;

    check-cast p1, Lcz/msebera/android/httpclient/client/c/j;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/c/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->f:Lcz/msebera/android/httpclient/v;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->g:I

    return-void

    :cond_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->d:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Lcz/msebera/android/httpclient/x;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->d()Lcz/msebera/android/httpclient/v;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->f:Lcz/msebera/android/httpclient/v;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid request URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lcz/msebera/android/httpclient/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/u;->d:Ljava/net/URI;

    return-void
.end method

.method public d()Lcz/msebera/android/httpclient/v;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->f:Lcz/msebera/android/httpclient/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/u;->g()Lcz/msebera/android/httpclient/g/e;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/g/f;->b(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/v;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->f:Lcz/msebera/android/httpclient/v;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->f:Lcz/msebera/android/httpclient/v;

    return-object v0
.end method

.method public h()Lcz/msebera/android/httpclient/x;
    .locals 4

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/u;->d()Lcz/msebera/android/httpclient/v;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/u;->d:Ljava/net/URI;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v0, "/"

    :cond_2
    new-instance v2, Lcz/msebera/android/httpclient/f/n;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcz/msebera/android/httpclient/f/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/v;)V

    return-object v2
.end method

.method public i()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->d:Ljava/net/URI;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->a:Lcz/msebera/android/httpclient/f/r;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/f/r;->a()V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->c:Lcz/msebera/android/httpclient/o;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/o;->e()[Lcz/msebera/android/httpclient/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/u;->a([Lcz/msebera/android/httpclient/d;)V

    return-void
.end method

.method public n()Lcz/msebera/android/httpclient/o;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->c:Lcz/msebera/android/httpclient/o;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->g:I

    return v0
.end method

.method public p()V
    .locals 1

    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/u;->g:I

    return-void
.end method
