.class Lcom/dmzj/manhua/http/a$a;
.super Lcz/msebera/android/httpclient/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ljava/io/PushbackInputStream;

.field c:Ljava/util/zip/GZIPInputStream;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/c/f;-><init>(Lcz/msebera/android/httpclient/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/http/a$a;->d:Lcz/msebera/android/httpclient/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/j;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/http/a$a;->a:Ljava/io/InputStream;

    new-instance v0, Ljava/io/PushbackInputStream;

    iget-object v1, p0, Lcom/dmzj/manhua/http/a$a;->a:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/http/a$a;->b:Ljava/io/PushbackInputStream;

    iget-object v0, p0, Lcom/dmzj/manhua/http/a$a;->b:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lcom/dmzj/manhua/http/a;->a(Ljava/io/PushbackInputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/dmzj/manhua/http/a$a;->b:Ljava/io/PushbackInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/dmzj/manhua/http/a$a;->c:Ljava/util/zip/GZIPInputStream;

    iget-object v0, p0, Lcom/dmzj/manhua/http/a$a;->c:Ljava/util/zip/GZIPInputStream;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/http/a$a;->b:Ljava/io/PushbackInputStream;

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/http/a$a;->d:Lcz/msebera/android/httpclient/j;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/http/a$a;->d:Lcz/msebera/android/httpclient/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/j;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/http/a$a;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/dmzj/manhua/http/a;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/dmzj/manhua/http/a$a;->b:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lcom/dmzj/manhua/http/a;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/dmzj/manhua/http/a$a;->c:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lcom/dmzj/manhua/http/a;->a(Ljava/io/InputStream;)V

    invoke-super {p0}, Lcz/msebera/android/httpclient/c/f;->c()V

    return-void
.end method
