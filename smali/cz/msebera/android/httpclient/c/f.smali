.class public Lcz/msebera/android/httpclient/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/j;


# instance fields
.field protected d:Lcz/msebera/android/httpclient/j;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/j;

    iput-object v0, p0, Lcz/msebera/android/httpclient/c/f;->d:Lcz/msebera/android/httpclient/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/f;->d:Lcz/msebera/android/httpclient/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/j;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/f;->d:Lcz/msebera/android/httpclient/j;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/j;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/f;->d:Lcz/msebera/android/httpclient/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/j;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/f;->d:Lcz/msebera/android/httpclient/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/j;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/f;->d:Lcz/msebera/android/httpclient/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/j;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/f;->d:Lcz/msebera/android/httpclient/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/j;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/f;->d:Lcz/msebera/android/httpclient/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/j;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lcz/msebera/android/httpclient/d;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/f;->d:Lcz/msebera/android/httpclient/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/j;->g()Lcz/msebera/android/httpclient/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcz/msebera/android/httpclient/d;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/c/f;->d:Lcz/msebera/android/httpclient/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/j;->h()Lcz/msebera/android/httpclient/d;

    move-result-object v0

    return-object v0
.end method
