.class public Lcz/msebera/android/httpclient/impl/b/h;
.super Ljava/io/OutputStream;


# instance fields
.field private final a:Lcz/msebera/android/httpclient/e/g;

.field private final b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/e/g;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->d:Z

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/e/g;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->a:Lcz/msebera/android/httpclient/e/g;

    const-string v0, "Content length"

    invoke-static {p2, p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->b:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->d:Z

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/e/g;->a()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/e/g;->a()V

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted write to closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->c:J

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/b/h;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/e/g;->a(I)V

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->c:J

    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/b/h;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted write to closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->c:J

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/b/h;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->b:J

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/b/h;->c:J

    sub-long/2addr v0, v2

    int-to-long v2, p3

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->a:Lcz/msebera/android/httpclient/e/g;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/e/g;->a([BII)V

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/b/h;->c:J

    :cond_2
    return-void
.end method
