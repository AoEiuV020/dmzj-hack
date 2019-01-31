.class public Lcz/msebera/android/httpclient/impl/cookie/v;
.super Lcz/msebera/android/httpclient/impl/cookie/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/cookie/v;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method varargs constructor <init>([Lcz/msebera/android/httpclient/cookie/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/p;-><init>([Lcz/msebera/android/httpclient/cookie/b;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x5

    new-array v1, v0, [Lcz/msebera/android/httpclient/cookie/b;

    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/i;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/i;-><init>()V

    aput-object v0, v1, v5

    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/t;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/cookie/t;-><init>()V

    aput-object v0, v1, v4

    const/4 v0, 0x2

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/j;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/j;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/e;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/e;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x4

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v0}, Lcz/msebera/android/httpclient/impl/cookie/g;-><init>([Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/cookie/p;-><init>([Lcz/msebera/android/httpclient/cookie/b;)V

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

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcz/msebera/android/httpclient/d;Lcz/msebera/android/httpclient/cookie/f;)Ljava/util/List;
    .locals 6
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

    const/4 v5, 0x0

    const-string v0, "Header"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized cookie header \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v2, Lcz/msebera/android/httpclient/impl/cookie/u;->a:Lcz/msebera/android/httpclient/impl/cookie/u;

    instance-of v0, p1, Lcz/msebera/android/httpclient/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/c;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/c;->a()Lcz/msebera/android/httpclient/j/d;

    move-result-object v1

    new-instance v0, Lcz/msebera/android/httpclient/f/v;

    check-cast p1, Lcz/msebera/android/httpclient/c;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/c;->b()I

    move-result v3

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcz/msebera/android/httpclient/f/v;-><init>(II)V

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Lcz/msebera/android/httpclient/e;

    invoke-virtual {v2, v1, v0}, Lcz/msebera/android/httpclient/impl/cookie/u;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/e;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v3, p2}, Lcz/msebera/android/httpclient/impl/cookie/v;->a([Lcz/msebera/android/httpclient/e;Lcz/msebera/android/httpclient/cookie/f;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string v1, "Header value is null"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcz/msebera/android/httpclient/f/v;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v3

    invoke-direct {v0, v5, v3}, Lcz/msebera/android/httpclient/f/v;-><init>(II)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    new-instance v2, Lcz/msebera/android/httpclient/j/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    invoke-direct {v2, v0}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    const-string v0, "Cookie"

    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/cookie/c;

    if-lez v1, :cond_0

    const-string v3, "; "

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lcz/msebera/android/httpclient/cookie/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "="

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcz/msebera/android/httpclient/f/q;

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/f/q;-><init>(Lcz/msebera/android/httpclient/j/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b()Lcz/msebera/android/httpclient/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "netscape"

    return-object v0
.end method
