.class public Lcz/msebera/android/httpclient/impl/b/m;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Lcz/msebera/android/httpclient/e/f;

.field private b:Z


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/e/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/m;->b:Z

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/e/f;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/m;->a:Lcz/msebera/android/httpclient/e/f;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/m;->a:Lcz/msebera/android/httpclient/e/f;

    instance-of v0, v0, Lcz/msebera/android/httpclient/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/m;->a:Lcz/msebera/android/httpclient/e/f;

    check-cast v0, Lcz/msebera/android/httpclient/e/a;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/e/a;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/m;->b:Z

    return-void
.end method

.method public read()I
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/m;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/m;->a:Lcz/msebera/android/httpclient/e/f;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/e/f;->a()I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/m;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/m;->a:Lcz/msebera/android/httpclient/e/f;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/e/f;->a([BII)I

    move-result v0

    goto :goto_0
.end method
