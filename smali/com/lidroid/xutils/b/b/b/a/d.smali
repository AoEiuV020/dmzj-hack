.class public Lcom/lidroid/xutils/b/b/b/a/d;
.super Lcom/lidroid/xutils/b/b/b/a/a;


# instance fields
.field private final b:[B

.field private final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text/plain"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lidroid/xutils/b/b/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/lidroid/xutils/b/b/b/a/a;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    :cond_1
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b/a/d;->b:[B

    iput-object p3, p0, Lcom/lidroid/xutils/b/b/b/a/d;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 9

    const/4 v8, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/lidroid/xutils/b/b/b/a/d;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_2
    invoke-virtual {p1, v1, v8, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v3, p0, Lcom/lidroid/xutils/b/b/b/a/d;->a:Lcom/lidroid/xutils/b/b/b/g$a;

    iget-wide v4, v3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    iget-object v2, p0, Lcom/lidroid/xutils/b/b/b/a/d;->a:Lcom/lidroid/xutils/b/b/b/g$a;

    invoke-virtual {v2, v8}, Lcom/lidroid/xutils/b/b/b/g$a;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "cancel"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/a/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "8bit"

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/a/d;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
