.class public Lcz/msebera/android/httpclient/conn/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcz/msebera/android/httpclient/conn/b/e;)I
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/b/e;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public a(Lcz/msebera/android/httpclient/conn/b/e;Lcz/msebera/android/httpclient/conn/b/e;)I
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Planned route"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/b/e;->c()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/conn/b/a;->a(Lcz/msebera/android/httpclient/conn/b/e;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/b/e;->c()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/conn/b/a;->c(Lcz/msebera/android/httpclient/conn/b/e;Lcz/msebera/android/httpclient/conn/b/e;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/conn/b/a;->b(Lcz/msebera/android/httpclient/conn/b/e;Lcz/msebera/android/httpclient/conn/b/e;)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Lcz/msebera/android/httpclient/conn/b/e;Lcz/msebera/android/httpclient/conn/b/e;)I
    .locals 3

    const/4 v0, -0x1

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/b/e;->c()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/b/e;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v1

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/b/e;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/b/e;->g()Z

    move-result v1

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/b/e;->g()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/b/e;->b()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/b/e;->b()Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/b/e;->b()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcz/msebera/android/httpclient/conn/b/e;Lcz/msebera/android/httpclient/conn/b/e;)I
    .locals 7

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/b/e;->c()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/b/e;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v2

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/b/e;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/b/e;->c()I

    move-result v3

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/b/e;->c()I

    move-result v4

    if-lt v3, v4, :cond_0

    move v2, v1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_2

    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/conn/b/e;->a(I)Lcz/msebera/android/httpclient/l;

    move-result-object v5

    invoke-interface {p2, v2}, Lcz/msebera/android/httpclient/conn/b/e;->a(I)Lcz/msebera/android/httpclient/l;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-le v3, v4, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/b/e;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/b/e;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/b/e;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/b/e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/b/e;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/b/e;->e()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/b/e;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/b/e;->f()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/b/e;->g()Z

    move-result v2

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/b/e;->g()Z

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
