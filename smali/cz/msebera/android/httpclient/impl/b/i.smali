.class public Lcz/msebera/android/httpclient/impl/b/i;
.super Lcz/msebera/android/httpclient/impl/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/impl/b/a",
        "<",
        "Lcz/msebera/android/httpclient/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/r;

.field private final c:Lcz/msebera/android/httpclient/j/d;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/e/f;Lcz/msebera/android/httpclient/f/u;Lcz/msebera/android/httpclient/r;Lcz/msebera/android/httpclient/g/e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcz/msebera/android/httpclient/impl/b/a;-><init>(Lcz/msebera/android/httpclient/e/f;Lcz/msebera/android/httpclient/f/u;Lcz/msebera/android/httpclient/g/e;)V

    const-string v0, "Response factory"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/r;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/i;->a:Lcz/msebera/android/httpclient/r;

    new-instance v0, Lcz/msebera/android/httpclient/j/d;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/i;->c:Lcz/msebera/android/httpclient/j/d;

    return-void
.end method


# virtual methods
.method protected a(Lcz/msebera/android/httpclient/e/f;)Lcz/msebera/android/httpclient/q;
    .locals 3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/i;->c:Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/d;->a()V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/i;->c:Lcz/msebera/android/httpclient/j/d;

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/e/f;->a(Lcz/msebera/android/httpclient/j/d;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/NoHttpResponseException;

    const-string v1, "The target server failed to respond"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/f/v;

    const/4 v1, 0x0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/b/i;->c:Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/f/v;-><init>(II)V

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/i;->b:Lcz/msebera/android/httpclient/f/u;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/b/i;->c:Lcz/msebera/android/httpclient/j/d;

    invoke-interface {v1, v2, v0}, Lcz/msebera/android/httpclient/f/u;->c(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/y;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/i;->a:Lcz/msebera/android/httpclient/r;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcz/msebera/android/httpclient/r;->a(Lcz/msebera/android/httpclient/y;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lcz/msebera/android/httpclient/e/f;)Lcz/msebera/android/httpclient/n;
    .locals 1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/b/i;->a(Lcz/msebera/android/httpclient/e/f;)Lcz/msebera/android/httpclient/q;

    move-result-object v0

    return-object v0
.end method
