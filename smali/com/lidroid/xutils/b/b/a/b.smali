.class abstract Lcom/lidroid/xutils/b/b/a/b;
.super Lorg/apache/http/entity/HttpEntityWrapper;

# interfaces
.implements Lcom/lidroid/xutils/b/b/a/d;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:Lcom/lidroid/xutils/b/a/e;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lidroid/xutils/b/b/a/b;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/a/b;->d:Lcom/lidroid/xutils/b/a/e;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lidroid/xutils/b/b/a/b;->b:J

    return-void
.end method

.method private a()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lidroid/xutils/b/b/a/b;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lidroid/xutils/b/b/a/b;->a(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/lidroid/xutils/d/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method abstract a(Ljava/io/InputStream;)Ljava/io/InputStream;
.end method

.method public a(Lcom/lidroid/xutils/b/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lidroid/xutils/b/b/a/b;->d:Lcom/lidroid/xutils/b/a/e;

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/a/b;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/a/b;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lidroid/xutils/b/b/a/b;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/a/b;->a:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lcom/lidroid/xutils/b/b/a/b;->a:Ljava/io/InputStream;

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/lidroid/xutils/b/b/a/b;->a()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 8

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b/a/b;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :cond_1
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/a/b;->d:Lcom/lidroid/xutils/b/a/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lidroid/xutils/b/b/a/b;->d:Lcom/lidroid/xutils/b/a/e;

    iget-wide v2, p0, Lcom/lidroid/xutils/b/b/a/b;->b:J

    iget-wide v4, p0, Lcom/lidroid/xutils/b/b/a/b;->c:J

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/lidroid/xutils/b/a/e;->a(JJZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v7}, Lcom/lidroid/xutils/d/b;->a(Ljava/io/Closeable;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v2, p0, Lcom/lidroid/xutils/b/b/a/b;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lidroid/xutils/b/b/a/b;->c:J

    iget-object v1, p0, Lcom/lidroid/xutils/b/b/a/b;->d:Lcom/lidroid/xutils/b/a/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lidroid/xutils/b/b/a/b;->d:Lcom/lidroid/xutils/b/a/e;

    iget-wide v2, p0, Lcom/lidroid/xutils/b/b/a/b;->b:J

    iget-wide v4, p0, Lcom/lidroid/xutils/b/b/a/b;->c:J

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/lidroid/xutils/b/a/e;->a(JJZ)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "cancel"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_0
    invoke-static {v1}, Lcom/lidroid/xutils/d/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
