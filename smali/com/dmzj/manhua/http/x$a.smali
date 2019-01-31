.class Lcom/dmzj/manhua/http/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/http/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:[B

.field final synthetic c:Lcom/dmzj/manhua/http/x;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/http/x;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/http/x$a;->c:Lcom/dmzj/manhua/http/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    :cond_0
    invoke-direct {p0, p2, p5, p4}, Lcom/dmzj/manhua/http/x$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/http/x$a;->b:[B

    iput-object p3, p0, Lcom/dmzj/manhua/http/x$a;->a:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/http/x$a;->c:Lcom/dmzj/manhua/http/x;

    invoke-static {v0}, Lcom/dmzj/manhua/http/x;->a(Lcom/dmzj/manhua/http/x;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/dmzj/manhua/http/x$a;->c:Lcom/dmzj/manhua/http/x;

    invoke-static {v0, p1, p2}, Lcom/dmzj/manhua/http/x;->a(Lcom/dmzj/manhua/http/x;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/dmzj/manhua/http/x$a;->c:Lcom/dmzj/manhua/http/x;

    invoke-static {v0, p3}, Lcom/dmzj/manhua/http/x;->a(Lcom/dmzj/manhua/http/x;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {}, Lcom/dmzj/manhua/http/x;->i()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {}, Lcom/dmzj/manhua/http/x;->j()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v3, "SimpleMultipartEntity"

    const-string v4, "createHeader ByteArrayOutputStream exception"

    invoke-interface {v2, v3, v4, v0}, Lcom/dmzj/manhua/http/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/http/x$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/dmzj/manhua/http/x;->j()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/dmzj/manhua/http/x$a;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/http/x$a;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/dmzj/manhua/http/x$a;->c:Lcom/dmzj/manhua/http/x;

    iget-object v1, p0, Lcom/dmzj/manhua/http/x$a;->b:[B

    array-length v1, v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/dmzj/manhua/http/x;->a(Lcom/dmzj/manhua/http/x;J)V

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/dmzj/manhua/http/x$a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v3, p0, Lcom/dmzj/manhua/http/x$a;->c:Lcom/dmzj/manhua/http/x;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/dmzj/manhua/http/x;->a(Lcom/dmzj/manhua/http/x;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/dmzj/manhua/http/x;->j()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/dmzj/manhua/http/x$a;->c:Lcom/dmzj/manhua/http/x;

    invoke-static {}, Lcom/dmzj/manhua/http/x;->j()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/dmzj/manhua/http/x;->a(Lcom/dmzj/manhua/http/x;J)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-static {v0}, Lcom/dmzj/manhua/http/a;->a(Ljava/io/InputStream;)V

    return-void
.end method
