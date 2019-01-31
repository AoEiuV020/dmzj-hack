.class public abstract Lcz/msebera/android/httpclient/impl/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/impl/a/b;

.field private final b:Lcz/msebera/android/httpclient/impl/a/a;

.field private c:Lcz/msebera/android/httpclient/e/f;

.field private d:Lcz/msebera/android/httpclient/e/g;

.field private e:Lcz/msebera/android/httpclient/e/b;

.field private f:Lcz/msebera/android/httpclient/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/e/c",
            "<",
            "Lcz/msebera/android/httpclient/q;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcz/msebera/android/httpclient/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/e/d",
            "<",
            "Lcz/msebera/android/httpclient/o;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcz/msebera/android/httpclient/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->c:Lcz/msebera/android/httpclient/e/f;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->d:Lcz/msebera/android/httpclient/e/g;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->e:Lcz/msebera/android/httpclient/e/b;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->f:Lcz/msebera/android/httpclient/e/c;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->g:Lcz/msebera/android/httpclient/e/d;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->h:Lcz/msebera/android/httpclient/impl/e;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/a;->l()Lcz/msebera/android/httpclient/impl/a/b;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->a:Lcz/msebera/android/httpclient/impl/a/b;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/a;->k()Lcz/msebera/android/httpclient/impl/a/a;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->b:Lcz/msebera/android/httpclient/impl/a/a;

    return-void
.end method


# virtual methods
.method protected a(Lcz/msebera/android/httpclient/e/f;Lcz/msebera/android/httpclient/r;Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/e/f;",
            "Lcz/msebera/android/httpclient/r;",
            "Lcz/msebera/android/httpclient/g/e;",
            ")",
            "Lcz/msebera/android/httpclient/e/c",
            "<",
            "Lcz/msebera/android/httpclient/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcz/msebera/android/httpclient/impl/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcz/msebera/android/httpclient/impl/b/i;-><init>(Lcz/msebera/android/httpclient/e/f;Lcz/msebera/android/httpclient/f/u;Lcz/msebera/android/httpclient/r;Lcz/msebera/android/httpclient/g/e;)V

    return-object v0
.end method

.method protected a(Lcz/msebera/android/httpclient/e/g;Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/e/g;",
            "Lcz/msebera/android/httpclient/g/e;",
            ")",
            "Lcz/msebera/android/httpclient/e/d",
            "<",
            "Lcz/msebera/android/httpclient/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcz/msebera/android/httpclient/impl/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcz/msebera/android/httpclient/impl/b/k;-><init>(Lcz/msebera/android/httpclient/e/g;Lcz/msebera/android/httpclient/f/t;Lcz/msebera/android/httpclient/g/e;)V

    return-object v0
.end method

.method protected a(Lcz/msebera/android/httpclient/e/e;Lcz/msebera/android/httpclient/e/e;)Lcz/msebera/android/httpclient/impl/e;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/e;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/e;-><init>(Lcz/msebera/android/httpclient/e/e;Lcz/msebera/android/httpclient/e/e;)V

    return-object v0
.end method

.method public a()Lcz/msebera/android/httpclient/q;
    .locals 3

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/a;->j()V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->f:Lcz/msebera/android/httpclient/e/c;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/e/c;->a()Lcz/msebera/android/httpclient/n;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/q;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/q;->a()Lcz/msebera/android/httpclient/y;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/y;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/a;->h:Lcz/msebera/android/httpclient/impl/e;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/e;->b()V

    :cond_0
    return-object v0
.end method

.method protected a(Lcz/msebera/android/httpclient/e/f;Lcz/msebera/android/httpclient/e/g;Lcz/msebera/android/httpclient/g/e;)V
    .locals 2

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/e/f;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->c:Lcz/msebera/android/httpclient/e/f;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/e/g;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->d:Lcz/msebera/android/httpclient/e/g;

    instance-of v0, p1, Lcz/msebera/android/httpclient/e/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/e/b;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->e:Lcz/msebera/android/httpclient/e/b;

    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/a;->n()Lcz/msebera/android/httpclient/r;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcz/msebera/android/httpclient/impl/a;->a(Lcz/msebera/android/httpclient/e/f;Lcz/msebera/android/httpclient/r;Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/e/c;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->f:Lcz/msebera/android/httpclient/e/c;

    invoke-virtual {p0, p2, p3}, Lcz/msebera/android/httpclient/impl/a;->a(Lcz/msebera/android/httpclient/e/g;Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/e/d;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->g:Lcz/msebera/android/httpclient/e/d;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/e/f;->b()Lcz/msebera/android/httpclient/e/e;

    move-result-object v0

    invoke-interface {p2}, Lcz/msebera/android/httpclient/e/g;->b()Lcz/msebera/android/httpclient/e/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/a;->a(Lcz/msebera/android/httpclient/e/e;Lcz/msebera/android/httpclient/e/e;)Lcz/msebera/android/httpclient/impl/e;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->h:Lcz/msebera/android/httpclient/impl/e;

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/k;)V
    .locals 3

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/a;->j()V

    invoke-interface {p1}, Lcz/msebera/android/httpclient/k;->c()Lcz/msebera/android/httpclient/j;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->a:Lcz/msebera/android/httpclient/impl/a/b;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/a;->d:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/k;->c()Lcz/msebera/android/httpclient/j;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcz/msebera/android/httpclient/impl/a/b;->a(Lcz/msebera/android/httpclient/e/g;Lcz/msebera/android/httpclient/n;Lcz/msebera/android/httpclient/j;)V

    goto :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/o;)V
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/a;->j()V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->g:Lcz/msebera/android/httpclient/e/d;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/e/d;->b(Lcz/msebera/android/httpclient/n;)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->h:Lcz/msebera/android/httpclient/impl/e;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/e;->a()V

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/q;)V
    .locals 2

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/a;->j()V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->b:Lcz/msebera/android/httpclient/impl/a/a;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/a;->c:Lcz/msebera/android/httpclient/e/f;

    invoke-virtual {v0, v1, p1}, Lcz/msebera/android/httpclient/impl/a/a;->b(Lcz/msebera/android/httpclient/e/f;Lcz/msebera/android/httpclient/n;)Lcz/msebera/android/httpclient/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/q;->a(Lcz/msebera/android/httpclient/j;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/a;->j()V

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->c:Lcz/msebera/android/httpclient/e/f;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/e/f;->a(I)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/a;->j()V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/a;->o()V

    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/a;->p()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/a;->c:Lcz/msebera/android/httpclient/e/f;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcz/msebera/android/httpclient/e/f;->a(I)Z

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/a;->p()Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected abstract j()V
.end method

.method protected k()Lcz/msebera/android/httpclient/impl/a/a;
    .locals 2

    new-instance v0, Lcz/msebera/android/httpclient/impl/a/a;

    new-instance v1, Lcz/msebera/android/httpclient/impl/a/c;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/a/c;-><init>()V

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/a/a;-><init>(Lcz/msebera/android/httpclient/c/d;)V

    return-object v0
.end method

.method protected l()Lcz/msebera/android/httpclient/impl/a/b;
    .locals 2

    new-instance v0, Lcz/msebera/android/httpclient/impl/a/b;

    new-instance v1, Lcz/msebera/android/httpclient/impl/a/d;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/a/d;-><init>()V

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/a/b;-><init>(Lcz/msebera/android/httpclient/c/d;)V

    return-object v0
.end method

.method protected n()Lcz/msebera/android/httpclient/r;
    .locals 1

    sget-object v0, Lcz/msebera/android/httpclient/impl/c;->a:Lcz/msebera/android/httpclient/impl/c;

    return-object v0
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->d:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/e/g;->a()V

    return-void
.end method

.method protected p()Z
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->e:Lcz/msebera/android/httpclient/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/a;->e:Lcz/msebera/android/httpclient/e/b;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
