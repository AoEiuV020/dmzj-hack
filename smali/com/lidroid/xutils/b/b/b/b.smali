.class Lcom/lidroid/xutils/b/b/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final b:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final c:Lorg/apache/http/util/ByteArrayBuffer;

.field private static synthetic i:[I


# instance fields
.field private d:Ljava/lang/String;

.field private final e:Ljava/nio/charset/Charset;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lidroid/xutils/b/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/lidroid/xutils/b/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/lidroid/xutils/b/b/b/d;->a:Ljava/nio/charset/Charset;

    const-string v1, ": "

    invoke-static {v0, v1}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lcom/lidroid/xutils/b/b/b/b;->a:Lorg/apache/http/util/ByteArrayBuffer;

    sget-object v0, Lcom/lidroid/xutils/b/b/b/d;->a:Ljava/nio/charset/Charset;

    const-string v1, "\r\n"

    invoke-static {v0, v1}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    sget-object v0, Lcom/lidroid/xutils/b/b/b/d;->a:Ljava/nio/charset/Charset;

    const-string v1, "--"

    invoke-static {v0, v1}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lcom/lidroid/xutils/b/b/b/b;->c:Lorg/apache/http/util/ByteArrayBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Lcom/lidroid/xutils/b/b/b/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multipart subtype may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multipart boundary may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/lidroid/xutils/b/b/b/b;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    :goto_0
    iput-object p2, p0, Lcom/lidroid/xutils/b/b/b/b;->e:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lcom/lidroid/xutils/b/b/b/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b/b;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/lidroid/xutils/b/b/b/b;->h:Lcom/lidroid/xutils/b/b/b/c;

    return-void

    :cond_2
    sget-object p2, Lcom/lidroid/xutils/b/b/b/d;->a:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method private static a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 4

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    return-object v1
.end method

.method private a(Lcom/lidroid/xutils/b/b/b/c;Ljava/io/OutputStream;Lcom/lidroid/xutils/b/b/b/g$a;Z)V
    .locals 11

    const/4 v10, 0x1

    const-wide/16 v0, 0x0

    iput-wide v0, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/b;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lidroid/xutils/b/b/b/b;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    iget-wide v0, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    sget-object v3, Lcom/lidroid/xutils/b/b/b/b;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    iput-wide v0, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    invoke-static {v2, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    iget-wide v0, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    sget-object v0, Lcom/lidroid/xutils/b/b/b/b;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    iget-wide v0, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    sget-object v2, Lcom/lidroid/xutils/b/b/b/b;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    sget-object v0, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    iget-wide v0, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    sget-object v2, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    invoke-virtual {p3, v10}, Lcom/lidroid/xutils/b/b/b/g$a;->a(Z)Z

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lidroid/xutils/b/b/b/a;

    invoke-virtual {p3, v10}, Lcom/lidroid/xutils/b/b/b/g$a;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "cancel"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/lidroid/xutils/b/b/b/b;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v1, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    iget-wide v4, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    sget-object v1, Lcom/lidroid/xutils/b/b/b/b;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    invoke-static {v2, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    iget-wide v4, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    sget-object v1, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v1, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    iget-wide v4, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    sget-object v1, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    invoke-virtual {v0}, Lcom/lidroid/xutils/b/b/b/a;->c()Lcom/lidroid/xutils/b/b/b/f;

    move-result-object v1

    invoke-static {}, Lcom/lidroid/xutils/b/b/b/b;->d()[I

    move-result-object v4

    invoke-virtual {p1}, Lcom/lidroid/xutils/b/b/b/c;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    sget-object v1, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v1, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    iget-wide v4, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    sget-object v1, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lcom/lidroid/xutils/b/b/b/a;->b()Lcom/lidroid/xutils/b/b/b/a/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/lidroid/xutils/b/b/b/a/b;->a(Lcom/lidroid/xutils/b/b/b/g$a;)V

    invoke-interface {v0, p2}, Lcom/lidroid/xutils/b/b/b/a/b;->a(Ljava/io/OutputStream;)V

    :cond_3
    sget-object v0, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    iget-wide v0, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    sget-object v4, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v4}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/lidroid/xutils/b/b/b/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lidroid/xutils/b/b/b/e;

    invoke-static {v1, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lcom/lidroid/xutils/b/b/b/e;Ljava/io/OutputStream;)V

    iget-wide v6, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    sget-object v5, Lcom/lidroid/xutils/b/b/b/d;->a:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lidroid/xutils/b/b/b/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lidroid/xutils/b/b/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v1

    sget-object v5, Lcom/lidroid/xutils/b/b/b/b;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v5}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v5

    add-int/2addr v1, v5

    sget-object v5, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v5}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v5

    add-int/2addr v1, v5

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    goto :goto_2

    :pswitch_1
    const-string v4, "Content-Disposition"

    invoke-virtual {v1, v4}, Lcom/lidroid/xutils/b/b/b/f;->a(Ljava/lang/String;)Lcom/lidroid/xutils/b/b/b/e;

    move-result-object v4

    iget-object v5, p0, Lcom/lidroid/xutils/b/b/b/b;->e:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lcom/lidroid/xutils/b/b/b/e;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    iget-wide v6, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    iget-object v5, p0, Lcom/lidroid/xutils/b/b/b/b;->e:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lidroid/xutils/b/b/b/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/lidroid/xutils/b/b/b/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v4

    sget-object v5, Lcom/lidroid/xutils/b/b/b/b;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v5}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v5

    add-int/2addr v4, v5

    sget-object v5, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v5}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v6

    iput-wide v4, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    invoke-virtual {v0}, Lcom/lidroid/xutils/b/b/b/a;->b()Lcom/lidroid/xutils/b/b/b/a/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/lidroid/xutils/b/b/b/a/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "Content-Type"

    invoke-virtual {v1, v4}, Lcom/lidroid/xutils/b/b/b/f;->a(Ljava/lang/String;)Lcom/lidroid/xutils/b/b/b/e;

    move-result-object v1

    iget-object v4, p0, Lcom/lidroid/xutils/b/b/b/b;->e:Ljava/nio/charset/Charset;

    invoke-static {v1, v4, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lcom/lidroid/xutils/b/b/b/e;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    iget-wide v4, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    iget-object v6, p0, Lcom/lidroid/xutils/b/b/b/b;->e:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lidroid/xutils/b/b/b/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lidroid/xutils/b/b/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v1

    sget-object v6, Lcom/lidroid/xutils/b/b/b/b;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v6}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v6

    add-int/2addr v1, v6

    sget-object v6, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v6}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v6

    add-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p3, Lcom/lidroid/xutils/b/b/b/g$a;->d:J

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/lidroid/xutils/b/b/b/c;Ljava/io/OutputStream;Z)V
    .locals 1

    sget-object v0, Lcom/lidroid/xutils/b/b/b/g$a;->a:Lcom/lidroid/xutils/b/b/b/g$a;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lidroid/xutils/b/b/b/b;->a(Lcom/lidroid/xutils/b/b/b/c;Ljava/io/OutputStream;Lcom/lidroid/xutils/b/b/b/g$a;Z)V

    return-void
.end method

.method private static a(Lcom/lidroid/xutils/b/b/b/e;Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    sget-object v0, Lcom/lidroid/xutils/b/b/b/b;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    sget-object v0, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Lcom/lidroid/xutils/b/b/b/e;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    sget-object v0, Lcom/lidroid/xutils/b/b/b/b;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    sget-object v0, Lcom/lidroid/xutils/b/b/b/b;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Lcom/lidroid/xutils/b/b/b/d;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    invoke-static {p1, p0}, Lcom/lidroid/xutils/b/b/b/b;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lidroid/xutils/b/b/b/b;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method static synthetic d()[I
    .locals 3

    sget-object v0, Lcom/lidroid/xutils/b/b/b/b;->i:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/lidroid/xutils/b/b/b/c;->values()[Lcom/lidroid/xutils/b/b/b/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/lidroid/xutils/b/b/b/c;->BROWSER_COMPATIBLE:Lcom/lidroid/xutils/b/b/b/c;

    invoke-virtual {v1}, Lcom/lidroid/xutils/b/b/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/lidroid/xutils/b/b/b/c;->STRICT:Lcom/lidroid/xutils/b/b/b/c;

    invoke-virtual {v1}, Lcom/lidroid/xutils/b/b/b/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/lidroid/xutils/b/b/b/b;->i:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lidroid/xutils/b/b/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/lidroid/xutils/b/b/b/a;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/lidroid/xutils/b/b/b/g$a;)V
    .locals 2

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/b;->h:Lcom/lidroid/xutils/b/b/b/c;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lidroid/xutils/b/b/b/b;->a(Lcom/lidroid/xutils/b/b/b/c;Ljava/io/OutputStream;Lcom/lidroid/xutils/b/b/b/g$a;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 10

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/lidroid/xutils/b/b/b/b;->h:Lcom/lidroid/xutils/b/b/b/c;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v0, v4}, Lcom/lidroid/xutils/b/b/b/b;->a(Lcom/lidroid/xutils/b/b/b/c;Ljava/io/OutputStream;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_1
    return-wide v0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lidroid/xutils/b/b/b/a;

    invoke-virtual {v0}, Lcom/lidroid/xutils/b/b/b/a;->b()Lcom/lidroid/xutils/b/b/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lidroid/xutils/b/b/b/a/b;->e()J

    move-result-wide v0

    cmp-long v9, v0, v4

    if-ltz v9, :cond_1

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v0, v6

    goto :goto_1
.end method
