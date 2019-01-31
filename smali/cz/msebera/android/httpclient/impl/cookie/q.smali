.class public Lcz/msebera/android/httpclient/impl/cookie/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/h;


# instance fields
.field private final a:Lcz/msebera/android/httpclient/impl/cookie/af;

.field private final b:Lcz/msebera/android/httpclient/impl/cookie/y;

.field private final c:Lcz/msebera/android/httpclient/impl/cookie/v;


# direct methods
.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/af;

    const/16 v1, 0x9

    new-array v1, v1, [Lcz/msebera/android/httpclient/cookie/b;

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/ah;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/ah;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/i;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/i;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/ad;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/ad;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/ae;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/ae;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/h;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/h;-><init>()V

    aput-object v2, v1, v8

    const/4 v2, 0x5

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/j;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/j;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/e;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/e;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/ab;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/ab;-><init>()V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/ac;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/ac;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, p2, v1}, Lcz/msebera/android/httpclient/impl/cookie/af;-><init>(Z[Lcz/msebera/android/httpclient/cookie/b;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->a:Lcz/msebera/android/httpclient/impl/cookie/af;

    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/y;

    const/4 v1, 0x6

    new-array v1, v1, [Lcz/msebera/android/httpclient/cookie/b;

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/aa;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/aa;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/i;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/i;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/x;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/x;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/h;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/h;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/j;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/j;-><init>()V

    aput-object v2, v1, v8

    const/4 v2, 0x5

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/e;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/e;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, p2, v1}, Lcz/msebera/android/httpclient/impl/cookie/y;-><init>(Z[Lcz/msebera/android/httpclient/cookie/b;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->b:Lcz/msebera/android/httpclient/impl/cookie/y;

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/v;

    const/4 v0, 0x5

    new-array v2, v0, [Lcz/msebera/android/httpclient/cookie/b;

    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/f;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/f;-><init>()V

    aput-object v0, v2, v5

    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/i;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/i;-><init>()V

    aput-object v0, v2, v4

    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/j;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/j;-><init>()V

    aput-object v0, v2, v6

    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/e;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/e;-><init>()V

    aput-object v0, v2, v7

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v0}, Lcz/msebera/android/httpclient/impl/cookie/g;-><init>([Ljava/lang/String;)V

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/impl/cookie/v;-><init>([Lcz/msebera/android/httpclient/cookie/b;)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->c:Lcz/msebera/android/httpclient/impl/cookie/v;

    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v4, v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->a:Lcz/msebera/android/httpclient/impl/cookie/af;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/cookie/af;->a()I

    move-result v0

    return v0
.end method

.method public a(Lcz/msebera/android/httpclient/d;Lcz/msebera/android/httpclient/cookie/f;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/d;",
            "Lcz/msebera/android/httpclient/cookie/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcz/msebera/android/httpclient/cookie/c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v0, "Header"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/d;->e()[Lcz/msebera/android/httpclient/e;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    move v2, v4

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    const-string v8, "version"

    invoke-interface {v7, v8}, Lcz/msebera/android/httpclient/e;->a(Ljava/lang/String;)Lcz/msebera/android/httpclient/u;

    move-result-object v8

    if-eqz v8, :cond_0

    move v0, v1

    :cond_0
    const-string v8, "expires"

    invoke-interface {v7, v8}, Lcz/msebera/android/httpclient/e;->a(Ljava/lang/String;)Lcz/msebera/android/httpclient/u;

    move-result-object v7

    if-eqz v7, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez v0, :cond_6

    :cond_3
    sget-object v3, Lcz/msebera/android/httpclient/impl/cookie/u;->a:Lcz/msebera/android/httpclient/impl/cookie/u;

    instance-of v0, p1, Lcz/msebera/android/httpclient/c;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/c;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/c;->a()Lcz/msebera/android/httpclient/j/d;

    move-result-object v2

    new-instance v0, Lcz/msebera/android/httpclient/f/v;

    check-cast p1, Lcz/msebera/android/httpclient/c;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/c;->b()I

    move-result v5

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcz/msebera/android/httpclient/f/v;-><init>(II)V

    :goto_1
    new-array v1, v1, [Lcz/msebera/android/httpclient/e;

    invoke-virtual {v3, v2, v0}, Lcz/msebera/android/httpclient/impl/cookie/u;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/e;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->c:Lcz/msebera/android/httpclient/impl/cookie/v;

    invoke-virtual {v0, v1, p2}, Lcz/msebera/android/httpclient/impl/cookie/v;->a([Lcz/msebera/android/httpclient/e;Lcz/msebera/android/httpclient/cookie/f;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    invoke-interface {p1}, Lcz/msebera/android/httpclient/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string v1, "Header value is null"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v2, Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v2, v5}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcz/msebera/android/httpclient/f/v;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcz/msebera/android/httpclient/f/v;-><init>(II)V

    goto :goto_1

    :cond_6
    const-string v0, "Set-Cookie2"

    invoke-interface {p1}, Lcz/msebera/android/httpclient/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->a:Lcz/msebera/android/httpclient/impl/cookie/af;

    invoke-virtual {v0, v5, p2}, Lcz/msebera/android/httpclient/impl/cookie/af;->a([Lcz/msebera/android/httpclient/e;Lcz/msebera/android/httpclient/cookie/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->b:Lcz/msebera/android/httpclient/impl/cookie/y;

    invoke-virtual {v0, v5, p2}, Lcz/msebera/android/httpclient/impl/cookie/y;->a([Lcz/msebera/android/httpclient/e;Lcz/msebera/android/httpclient/cookie/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcz/msebera/android/httpclient/cookie/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcz/msebera/android/httpclient/d;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v1, 0x7fffffff

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/cookie/c;

    instance-of v4, v0, Lcz/msebera/android/httpclient/cookie/m;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/c;->h()I

    move-result v4

    if-ge v4, v2, :cond_4

    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/c;->h()I

    move-result v0

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    if-lez v2, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->a:Lcz/msebera/android/httpclient/impl/cookie/af;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/af;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->b:Lcz/msebera/android/httpclient/impl/cookie/y;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->c:Lcz/msebera/android/httpclient/impl/cookie/v;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcz/msebera/android/httpclient/cookie/c;Lcz/msebera/android/httpclient/cookie/f;)V
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/c;->h()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lcz/msebera/android/httpclient/cookie/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->a:Lcz/msebera/android/httpclient/impl/cookie/af;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/af;->a(Lcz/msebera/android/httpclient/cookie/c;Lcz/msebera/android/httpclient/cookie/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->b:Lcz/msebera/android/httpclient/impl/cookie/y;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/y;->a(Lcz/msebera/android/httpclient/cookie/c;Lcz/msebera/android/httpclient/cookie/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->c:Lcz/msebera/android/httpclient/impl/cookie/v;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/v;->a(Lcz/msebera/android/httpclient/cookie/c;Lcz/msebera/android/httpclient/cookie/f;)V

    goto :goto_0
.end method

.method public b()Lcz/msebera/android/httpclient/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcz/msebera/android/httpclient/cookie/c;Lcz/msebera/android/httpclient/cookie/f;)Z
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/c;->h()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lcz/msebera/android/httpclient/cookie/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->a:Lcz/msebera/android/httpclient/impl/cookie/af;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/af;->b(Lcz/msebera/android/httpclient/cookie/c;Lcz/msebera/android/httpclient/cookie/f;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->b:Lcz/msebera/android/httpclient/impl/cookie/y;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/y;->b(Lcz/msebera/android/httpclient/cookie/c;Lcz/msebera/android/httpclient/cookie/f;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/q;->c:Lcz/msebera/android/httpclient/impl/cookie/v;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/v;->b(Lcz/msebera/android/httpclient/cookie/c;Lcz/msebera/android/httpclient/cookie/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method
