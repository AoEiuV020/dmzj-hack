.class public Lcom/lidroid/xutils/b/b/a/c;
.super Lcom/lidroid/xutils/b/b/a/b;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lidroid/xutils/b/b/a/b;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/lidroid/xutils/b/a/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lidroid/xutils/b/b/a/b;->a(Lcom/lidroid/xutils/b/a/e;)V

    return-void
.end method

.method public bridge synthetic getContent()Ljava/io/InputStream;
    .locals 1

    invoke-super {p0}, Lcom/lidroid/xutils/b/b/a/b;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getContentLength()J
    .locals 2

    invoke-super {p0}, Lcom/lidroid/xutils/b/b/a/b;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic writeTo(Ljava/io/OutputStream;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lidroid/xutils/b/b/a/b;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
