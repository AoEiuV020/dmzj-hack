.class public Lcz/msebera/android/httpclient/impl/b/n;
.super Ljava/io/OutputStream;


# instance fields
.field private final a:Lcz/msebera/android/httpclient/e/g;

.field private b:Z


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/e/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/n;->b:Z

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/e/g;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/n;->a:Lcz/msebera/android/httpclient/e/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/n;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/n;->b:Z

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/n;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/e/g;->a()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/n;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/e/g;->a()V

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/n;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted write to closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/n;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/e/g;->a(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/b/n;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/n;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted write to closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/n;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/e/g;->a([BII)V

    return-void
.end method
