.class public abstract Lcz/msebera/android/httpclient/impl/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/e/a;
.implements Lcz/msebera/android/httpclient/e/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private b:Ljava/io/OutputStream;

.field private c:Lcz/msebera/android/httpclient/j/c;

.field private d:Ljava/nio/charset/Charset;

.field private e:Z

.field private f:I

.field private g:Lcz/msebera/android/httpclient/impl/b/l;

.field private h:Ljava/nio/charset/CodingErrorAction;

.field private i:Ljava/nio/charset/CodingErrorAction;

.field private j:Ljava/nio/charset/CharsetEncoder;

.field private k:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcz/msebera/android/httpclient/impl/b/d;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/nio/CharBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->j:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->j:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->j:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/d;->h:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->j:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/d;->i:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->k:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->k:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->j:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->j:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/d;->k:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/b/d;->a(Ljava/nio/charset/CoderResult;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->j:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/b/d;->a(Ljava/nio/charset/CoderResult;)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private a(Ljava/nio/charset/CoderResult;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/b/d;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/b/d;->d()V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/b/d;->d()V

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/j/c;->a(I)V

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/j/d;)V
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v0

    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/j/c;->c()I

    move-result v2

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/j/c;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v3, p1, v1, v2}, Lcz/msebera/android/httpclient/j/c;->a(Lcz/msebera/android/httpclient/j/d;II)V

    :cond_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/j/c;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/b/d;->d()V

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/j/d;->b()[C

    move-result-object v0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/b/d;->a(Ljava/nio/CharBuffer;)V

    :cond_4
    sget-object v0, Lcz/msebera/android/httpclient/impl/b/d;->a:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/b/d;->a([B)V

    goto :goto_0
.end method

.method protected a(Ljava/io/OutputStream;ILcz/msebera/android/httpclient/g/e;)V
    .locals 2

    const-string v0, "Input stream"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->b(ILjava/lang/String;)I

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/b/d;->b:Ljava/io/OutputStream;

    new-instance v0, Lcz/msebera/android/httpclient/j/c;

    invoke-direct {v0, p2}, Lcz/msebera/android/httpclient/j/c;-><init>(I)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    const-string v0, "http.protocol.element-charset"

    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->d:Ljava/nio/charset/Charset;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->d:Ljava/nio/charset/Charset;

    sget-object v1, Lcz/msebera/android/httpclient/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->j:Ljava/nio/charset/CharsetEncoder;

    const-string v0, "http.connection.min-chunk-limit"

    const/16 v1, 0x200

    invoke-interface {p3, v0, v1}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->f:I

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/b/d;->c()Lcz/msebera/android/httpclient/impl/b/l;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->g:Lcz/msebera/android/httpclient/impl/b/l;

    const-string v0, "http.malformed.input.action"

    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CodingErrorAction;

    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->h:Ljava/nio/charset/CodingErrorAction;

    const-string v0, "http.unmappable.input.action"

    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CodingErrorAction;

    if-eqz v0, :cond_2

    :goto_2
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->i:Ljava/nio/charset/CodingErrorAction;

    return-void

    :cond_0
    sget-object v0, Lcz/msebera/android/httpclient/b;->b:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/b/d;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/b/d;->a(Ljava/nio/CharBuffer;)V

    :cond_2
    sget-object v0, Lcz/msebera/android/httpclient/impl/b/d;->a:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/b/d;->a([B)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/b/d;->a([BII)V

    goto :goto_0
.end method

.method public a([BII)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->f:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/c;->c()I

    move-result v0

    if-le p3, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/b/d;->d()V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->g:Lcz/msebera/android/httpclient/impl/b/l;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcz/msebera/android/httpclient/impl/b/l;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/c;->c()I

    move-result v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/j/c;->d()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_3

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/b/d;->d()V

    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/j/c;->a([BII)V

    goto :goto_0
.end method

.method public b()Lcz/msebera/android/httpclient/e/e;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->g:Lcz/msebera/android/httpclient/impl/b/l;

    return-object v0
.end method

.method protected c()Lcz/msebera/android/httpclient/impl/b/l;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/b/l;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/b/l;-><init>()V

    return-object v0
.end method

.method protected d()V
    .locals 4

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/c;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/d;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/j/c;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/j/c;->a()V

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/d;->g:Lcz/msebera/android/httpclient/impl/b/l;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/b/l;->a(J)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/d;->c:Lcz/msebera/android/httpclient/j/c;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/j/c;->d()I

    move-result v0

    return v0
.end method
