.class Lcz/msebera/android/httpclient/impl/auth/i$g;
.super Lcz/msebera/android/httpclient/impl/auth/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected a:I

.field protected b:[B

.field protected c:[B

.field protected d:[B

.field protected e:[B

.field protected f:[B

.field protected g:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 8

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/auth/i$d;-><init>()V

    iput p6, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->a:I

    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/auth/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/auth/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/i$a;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/impl/auth/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    const/high16 v2, 0x800000

    and-int/2addr v2, p6

    if-eqz v2, :cond_1

    if-eqz p8, :cond_1

    if-eqz p7, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->l()[B

    move-result-object v2

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->f:[B

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->m()[B

    move-result-object v2

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->e:[B

    and-int/lit16 v2, p6, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->t()[B
    :try_end_0
    .catch Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_7

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, p6

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->c()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->b([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->g:[B

    :goto_1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/i;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string v1, "Unicode not supported"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->r()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    const/high16 v2, 0x80000

    and-int/2addr v2, p6

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->n()[B

    move-result-object v2

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->f:[B

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->o()[B

    move-result-object v2

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->e:[B

    and-int/lit16 v2, p6, 0x80

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->t()[B

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->s()[B

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->g()[B

    move-result-object v2

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->f:[B

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->e()[B

    move-result-object v2

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->e:[B

    and-int/lit16 v2, p6, 0x80

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->t()[B

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->q()[B
    :try_end_1
    .catch Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->f:[B

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->e()[B

    move-result-object v2

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->e:[B

    and-int/lit16 v2, p6, 0x80

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->t()[B

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->p()[B

    move-result-object v2

    goto :goto_0

    :cond_6
    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->g:[B

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->g:[B

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/i;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->c:[B

    if-eqz v1, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/i;->e()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->b:[B

    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/i;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->d:[B

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->f:[B

    array-length v3, v0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->e:[B

    array-length v4, v0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->b:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->b:[B

    array-length v0, v0

    :goto_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->c:[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->c:[B

    array-length v2, v2

    :goto_1
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->d:[B

    array-length v5, v5

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->g:[B

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->g:[B

    array-length v1, v1

    :cond_0
    add-int/lit8 v6, v4, 0x48

    add-int v7, v6, v3

    add-int v8, v7, v0

    add-int v9, v8, v5

    add-int v10, v9, v2

    add-int v11, v10, v1

    const/4 v12, 0x3

    invoke-virtual {p0, v11, v12}, Lcz/msebera/android/httpclient/impl/auth/i$g;->a(II)V

    invoke-virtual {p0, v4}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    invoke-virtual {p0, v4}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    const/16 v4, 0x48

    invoke-virtual {p0, v4}, Lcz/msebera/android/httpclient/impl/auth/i$g;->d(I)V

    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    invoke-virtual {p0, v6}, Lcz/msebera/android/httpclient/impl/auth/i$g;->d(I)V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    invoke-virtual {p0, v7}, Lcz/msebera/android/httpclient/impl/auth/i$g;->d(I)V

    invoke-virtual {p0, v5}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    invoke-virtual {p0, v5}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    invoke-virtual {p0, v8}, Lcz/msebera/android/httpclient/impl/auth/i$g;->d(I)V

    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    invoke-virtual {p0, v9}, Lcz/msebera/android/httpclient/impl/auth/i$g;->d(I)V

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    invoke-virtual {p0, v10}, Lcz/msebera/android/httpclient/impl/auth/i$g;->d(I)V

    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->a:I

    and-int/lit16 v0, v0, 0x80

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->a:I

    and-int/lit16 v1, v1, 0x200

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->a:I

    and-int/lit8 v1, v1, 0x20

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->a:I

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->a:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->a:I

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->a:I

    and-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$g;->d(I)V

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    const/16 v0, 0xa28

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$g;->d(I)V

    const/16 v0, 0xf00

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$g;->c(I)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->e:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$g;->a([B)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->f:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$g;->a([B)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->b:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$g;->a([B)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->d:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$g;->a([B)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->c:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$g;->a([B)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->g:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$g;->g:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$g;->a([B)V

    :cond_1
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :cond_3
    move v2, v1

    goto/16 :goto_1
.end method
