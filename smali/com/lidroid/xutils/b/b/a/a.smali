.class public Lcom/lidroid/xutils/b/b/a/a;
.super Lorg/apache/http/entity/AbstractHttpEntity;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected a:[B

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lidroid/xutils/b/b/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lidroid/xutils/b/b/a/a;->b:Z

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/a/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/lidroid/xutils/b/b/a/a;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0}, Lcom/lidroid/xutils/b/b/a/a;->setContentType(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/a/a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lidroid/xutils/b/b/a/a;->b:Z

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/a/a;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/lidroid/xutils/b/b/a/a;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0}, Lcom/lidroid/xutils/b/b/a/a;->setContentType(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lidroid/xutils/b/b/a/a;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/lidroid/xutils/b/b/a/a;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/lidroid/xutils/b/b/a/a;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lidroid/xutils/b/b/a/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lidroid/xutils/b/b/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lidroid/xutils/b/b/c/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lidroid/xutils/b/b/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/a/a;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lidroid/xutils/b/b/a/a;->b:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lidroid/xutils/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0}, Lcom/lidroid/xutils/b/b/a/a;->a()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/lidroid/xutils/b/b/a/a;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    invoke-direct {p0}, Lcom/lidroid/xutils/b/b/a/a;->a()V

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/a/a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/lidroid/xutils/b/b/a/a;->a()V

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/a/a;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
