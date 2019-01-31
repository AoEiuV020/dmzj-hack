.class public Lcz/msebera/android/httpclient/client/c/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/client/c/k$a;,
        Lcz/msebera/android/httpclient/client/c/k$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/nio/charset/Charset;

.field private c:Lcz/msebera/android/httpclient/v;

.field private d:Ljava/net/URI;

.field private e:Lcz/msebera/android/httpclient/f/r;

.field private f:Lcz/msebera/android/httpclient/j;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcz/msebera/android/httpclient/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcz/msebera/android/httpclient/client/a/a;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/client/c/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcz/msebera/android/httpclient/b;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/c/k;->b:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/c/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/client/c/k;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcz/msebera/android/httpclient/client/c/k;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/c/k;-><init>()V

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/c/k;->b(Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/client/c/k;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/client/c/k;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/x;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/c/k;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/x;->b()Lcz/msebera/android/httpclient/v;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/c/k;->c:Lcz/msebera/android/httpclient/v;

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/k;->e:Lcz/msebera/android/httpclient/f/r;

    if-nez v0, :cond_1

    new-instance v0, Lcz/msebera/android/httpclient/f/r;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/f/r;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/c/k;->e:Lcz/msebera/android/httpclient/f/r;

    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/k;->e:Lcz/msebera/android/httpclient/f/r;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/f/r;->a()V

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/k;->e:Lcz/msebera/android/httpclient/f/r;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->e()[Lcz/msebera/android/httpclient/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/f/r;->a([Lcz/msebera/android/httpclient/d;)V

    iput-object v4, p0, Lcz/msebera/android/httpclient/client/c/k;->g:Ljava/util/List;

    iput-object v4, p0, Lcz/msebera/android/httpclient/client/c/k;->f:Lcz/msebera/android/httpclient/j;

    instance-of v0, p1, Lcz/msebera/android/httpclient/k;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/k;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/k;->c()Lcz/msebera/android/httpclient/j;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/c/e;->a(Lcz/msebera/android/httpclient/j;)Lcz/msebera/android/httpclient/c/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/c/e;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcz/msebera/android/httpclient/c/e;->APPLICATION_FORM_URLENCODED:Lcz/msebera/android/httpclient/c/e;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/f/e;->a(Lcz/msebera/android/httpclient/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/c/k;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    instance-of v0, p1, Lcz/msebera/android/httpclient/client/c/j;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/client/c/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/c/j;->k()Ljava/net/URI;

    move-result-object v0

    :goto_2
    new-instance v1, Lcz/msebera/android/httpclient/client/f/c;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/client/f/c;-><init>(Ljava/net/URI;)V

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/c/k;->g:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/client/f/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v2, p0, Lcz/msebera/android/httpclient/client/c/k;->g:Ljava/util/List;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/client/f/c;->b()Lcz/msebera/android/httpclient/client/f/c;

    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/client/f/c;->a()Ljava/net/URI;

    move-result-object v1

    iput-object v1, p0, Lcz/msebera/android/httpclient/client/c/k;->d:Ljava/net/URI;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    instance-of v0, p1, Lcz/msebera/android/httpclient/client/c/d;

    if-eqz v0, :cond_7

    check-cast p1, Lcz/msebera/android/httpclient/client/c/d;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/c/d;->b_()Lcz/msebera/android/httpclient/client/a/a;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/c/k;->h:Lcz/msebera/android/httpclient/client/a/a;

    goto/16 :goto_0

    :cond_4
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/c/k;->f:Lcz/msebera/android/httpclient/j;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto :goto_2

    :cond_6
    iput-object v4, p0, Lcz/msebera/android/httpclient/client/c/k;->g:Ljava/util/List;

    goto :goto_3

    :catch_0
    move-exception v1

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/c/k;->d:Ljava/net/URI;

    goto :goto_4

    :cond_7
    iput-object v4, p0, Lcz/msebera/android/httpclient/client/c/k;->h:Lcz/msebera/android/httpclient/client/a/a;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcz/msebera/android/httpclient/client/c/j;
    .locals 4

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/k;->d:Ljava/net/URI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/k;->d:Ljava/net/URI;

    :goto_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/c/k;->f:Lcz/msebera/android/httpclient/j;

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/c/k;->g:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/c/k;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_3

    const-string v2, "POST"

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/c/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PUT"

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/c/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    new-instance v1, Lcz/msebera/android/httpclient/client/b/a;

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/c/k;->g:Ljava/util/List;

    sget-object v3, Lcz/msebera/android/httpclient/i/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcz/msebera/android/httpclient/client/b/a;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    move-object v2, v0

    :goto_1
    if-nez v1, :cond_4

    new-instance v0, Lcz/msebera/android/httpclient/client/c/k$b;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/c/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/c/k$b;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/c/k;->c:Lcz/msebera/android/httpclient/v;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/c/i;->a(Lcz/msebera/android/httpclient/v;)V

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/client/c/i;->a(Ljava/net/URI;)V

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/c/k;->e:Lcz/msebera/android/httpclient/f/r;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/c/k;->e:Lcz/msebera/android/httpclient/f/r;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/f/r;->b()[Lcz/msebera/android/httpclient/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/c/i;->a([Lcz/msebera/android/httpclient/d;)V

    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/c/k;->h:Lcz/msebera/android/httpclient/client/a/a;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/c/i;->a(Lcz/msebera/android/httpclient/client/a/a;)V

    return-object v0

    :cond_2
    const-string v0, "/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v2, Lcz/msebera/android/httpclient/client/f/c;

    invoke-direct {v2, v0}, Lcz/msebera/android/httpclient/client/f/c;-><init>(Ljava/net/URI;)V

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/c/k;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/client/f/c;->a(Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/client/f/c;

    move-result-object v2

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/c/k;->g:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/client/f/c;->a(Ljava/util/List;)Lcz/msebera/android/httpclient/client/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/f/c;->a()Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Lcz/msebera/android/httpclient/client/c/k$a;

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/c/k;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcz/msebera/android/httpclient/client/c/k$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/c/k$a;->a(Lcz/msebera/android/httpclient/j;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public a(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/c/k;
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/c/k;->d:Ljava/net/URI;

    return-object p0
.end method
