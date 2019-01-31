.class public Lcz/msebera/android/httpclient/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/f;


# instance fields
.field private final a:Lcz/msebera/android/httpclient/g;

.field private final b:Lcz/msebera/android/httpclient/f/s;

.field private c:Lcz/msebera/android/httpclient/e;

.field private d:Lcz/msebera/android/httpclient/j/d;

.field private e:Lcz/msebera/android/httpclient/f/v;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/g;)V
    .locals 1

    sget-object v0, Lcz/msebera/android/httpclient/f/g;->b:Lcz/msebera/android/httpclient/f/g;

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/f/d;-><init>(Lcz/msebera/android/httpclient/g;Lcz/msebera/android/httpclient/f/s;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/g;Lcz/msebera/android/httpclient/f/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/d;->c:Lcz/msebera/android/httpclient/e;

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/d;->d:Lcz/msebera/android/httpclient/j/d;

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/d;->e:Lcz/msebera/android/httpclient/f/v;

    const-string v0, "Header iterator"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/g;

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/d;->a:Lcz/msebera/android/httpclient/g;

    const-string v0, "Parser"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/f/s;

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/d;->b:Lcz/msebera/android/httpclient/f/s;

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/d;->e:Lcz/msebera/android/httpclient/f/v;

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/d;->d:Lcz/msebera/android/httpclient/j/d;

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->a:Lcz/msebera/android/httpclient/g;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->a:Lcz/msebera/android/httpclient/g;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/g;->a()Lcz/msebera/android/httpclient/d;

    move-result-object v1

    instance-of v0, v1, Lcz/msebera/android/httpclient/c;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcz/msebera/android/httpclient/c;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/c;->a()Lcz/msebera/android/httpclient/j/d;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/d;->d:Lcz/msebera/android/httpclient/j/d;

    new-instance v0, Lcz/msebera/android/httpclient/f/v;

    iget-object v2, p0, Lcz/msebera/android/httpclient/f/d;->d:Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v2

    invoke-direct {v0, v3, v2}, Lcz/msebera/android/httpclient/f/v;-><init>(II)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/d;->e:Lcz/msebera/android/httpclient/f/v;

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->e:Lcz/msebera/android/httpclient/f/v;

    check-cast v1, Lcz/msebera/android/httpclient/c;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/f/v;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v1}, Lcz/msebera/android/httpclient/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/f/d;->d:Lcz/msebera/android/httpclient/j/d;

    iget-object v1, p0, Lcz/msebera/android/httpclient/f/d;->d:Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcz/msebera/android/httpclient/f/v;

    iget-object v1, p0, Lcz/msebera/android/httpclient/f/d;->d:Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcz/msebera/android/httpclient/f/v;-><init>(II)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/f/d;->e:Lcz/msebera/android/httpclient/f/v;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->a:Lcz/msebera/android/httpclient/g;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/g;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->e:Lcz/msebera/android/httpclient/f/v;

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->e:Lcz/msebera/android/httpclient/f/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->e:Lcz/msebera/android/httpclient/f/v;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/f/v;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcz/msebera/android/httpclient/f/d;->b()V

    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->e:Lcz/msebera/android/httpclient/f/v;

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->e:Lcz/msebera/android/httpclient/f/v;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/f/v;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->b:Lcz/msebera/android/httpclient/f/s;

    iget-object v1, p0, Lcz/msebera/android/httpclient/f/d;->d:Lcz/msebera/android/httpclient/j/d;

    iget-object v2, p0, Lcz/msebera/android/httpclient/f/d;->e:Lcz/msebera/android/httpclient/f/v;

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/f/s;->b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/e;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lcz/msebera/android/httpclient/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_5
    iput-object v0, p0, Lcz/msebera/android/httpclient/f/d;->c:Lcz/msebera/android/httpclient/e;

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->e:Lcz/msebera/android/httpclient/f/v;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/f/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, Lcz/msebera/android/httpclient/f/d;->e:Lcz/msebera/android/httpclient/f/v;

    iput-object v3, p0, Lcz/msebera/android/httpclient/f/d;->d:Lcz/msebera/android/httpclient/j/d;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcz/msebera/android/httpclient/e;
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->c:Lcz/msebera/android/httpclient/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/f/d;->c()V

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->c:Lcz/msebera/android/httpclient/e;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more header elements available"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->c:Lcz/msebera/android/httpclient/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lcz/msebera/android/httpclient/f/d;->c:Lcz/msebera/android/httpclient/e;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->c:Lcz/msebera/android/httpclient/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/f/d;->c()V

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/f/d;->c:Lcz/msebera/android/httpclient/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/f/d;->a()Lcz/msebera/android/httpclient/e;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
