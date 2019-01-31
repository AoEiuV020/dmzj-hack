.class public Lcom/lidroid/xutils/b/b/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lidroid/xutils/b/b/a/d;
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lidroid/xutils/b/b/b/g$a;
    }
.end annotation


# static fields
.field private static final b:[C


# instance fields
.field private a:Lcom/lidroid/xutils/b/b/b/g$a;

.field private final c:Lcom/lidroid/xutils/b/b/b/b;

.field private d:Lorg/apache/http/Header;

.field private e:J

.field private volatile f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/nio/charset/Charset;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/lidroid/xutils/b/b/b/g;->b:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/lidroid/xutils/b/b/b/c;->STRICT:Lcom/lidroid/xutils/b/b/b/c;

    invoke-direct {p0, v0, v1, v1}, Lcom/lidroid/xutils/b/b/b/g;-><init>(Lcom/lidroid/xutils/b/b/b/c;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lcom/lidroid/xutils/b/b/b/c;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lidroid/xutils/b/b/b/g$a;

    invoke-direct {v0}, Lcom/lidroid/xutils/b/b/b/g$a;-><init>()V

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b/g;->a:Lcom/lidroid/xutils/b/b/b/g$a;

    const-string v0, "form-data"

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b/g;->i:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b/b/g;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/lidroid/xutils/b/b/b/g;->g:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lcom/lidroid/xutils/b/b/b/c;->STRICT:Lcom/lidroid/xutils/b/b/b/c;

    :cond_1
    if-eqz p3, :cond_2

    :goto_0
    iput-object p3, p0, Lcom/lidroid/xutils/b/b/b/g;->h:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/lidroid/xutils/b/b/b/b;

    iget-object v1, p0, Lcom/lidroid/xutils/b/b/b/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lidroid/xutils/b/b/b/g;->h:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lcom/lidroid/xutils/b/b/b/g;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lidroid/xutils/b/b/b/b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Lcom/lidroid/xutils/b/b/b/c;)V

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b/g;->c:Lcom/lidroid/xutils/b/b/b/b;

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    iget-object v2, p0, Lcom/lidroid/xutils/b/b/b/g;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lidroid/xutils/b/b/b/g;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2, v3}, Lcom/lidroid/xutils/b/b/b/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b/g;->d:Lorg/apache/http/Header;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lidroid/xutils/b/b/b/g;->f:Z

    return-void

    :cond_2
    sget-object p3, Lcom/lidroid/xutils/b/b/b/d;->a:Ljava/nio/charset/Charset;

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1e

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lcom/lidroid/xutils/b/b/b/g;->b:[C

    sget-object v5, Lcom/lidroid/xutils/b/b/b/g;->b:[C

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lidroid/xutils/b/b/b/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; boundary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lidroid/xutils/b/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/g;->a:Lcom/lidroid/xutils/b/b/b/g$a;

    iput-object p1, v0, Lcom/lidroid/xutils/b/b/b/g$a;->b:Lcom/lidroid/xutils/b/a/e;

    return-void
.end method

.method public a(Lcom/lidroid/xutils/b/b/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/g;->c:Lcom/lidroid/xutils/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/lidroid/xutils/b/b/b/b;->a(Lcom/lidroid/xutils/b/b/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lidroid/xutils/b/b/b/g;->f:Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lidroid/xutils/b/b/b/a/b;)V
    .locals 1

    new-instance v0, Lcom/lidroid/xutils/b/b/b/a;

    invoke-direct {v0, p1, p2}, Lcom/lidroid/xutils/b/b/b/a;-><init>(Ljava/lang/String;Lcom/lidroid/xutils/b/b/b/a/b;)V

    invoke-virtual {p0, v0}, Lcom/lidroid/xutils/b/b/b/g;->a(Lcom/lidroid/xutils/b/b/b/a;)V

    return-void
.end method

.method public consumeContent()V
    .locals 2

    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b/b/g;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-boolean v0, p0, Lcom/lidroid/xutils/b/b/b/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/g;->c:Lcom/lidroid/xutils/b/b/b/b;

    invoke-virtual {v0}, Lcom/lidroid/xutils/b/b/b/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lidroid/xutils/b/b/b/g;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lidroid/xutils/b/b/b/g;->f:Z

    :cond_0
    iget-wide v0, p0, Lcom/lidroid/xutils/b/b/b/g;->e:J

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/g;->d:Lorg/apache/http/Header;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b/b/g;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isRepeatable()Z
    .locals 6

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/g;->c:Lcom/lidroid/xutils/b/b/b/b;

    invoke-virtual {v0}, Lcom/lidroid/xutils/b/b/b/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lidroid/xutils/b/b/b/a;

    invoke-virtual {v0}, Lcom/lidroid/xutils/b/b/b/a;->b()Lcom/lidroid/xutils/b/b/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lidroid/xutils/b/b/b/a/b;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStreaming()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b/b/g;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/g;->a:Lcom/lidroid/xutils/b/b/b/g$a;

    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b/b/g;->getContentLength()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/lidroid/xutils/b/b/b/g$a;->c:J

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/g;->c:Lcom/lidroid/xutils/b/b/b/b;

    iget-object v1, p0, Lcom/lidroid/xutils/b/b/b/g;->a:Lcom/lidroid/xutils/b/b/b/g$a;

    invoke-virtual {v0, p1, v1}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/io/OutputStream;Lcom/lidroid/xutils/b/b/b/g$a;)V

    return-void
.end method
