.class public Lcom/dmzj/manhua/http/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/j;


# static fields
.field private static final a:Ljava/lang/UnsupportedOperationException;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:Lcz/msebera/android/httpclient/d;

.field private static final i:Lcz/msebera/android/httpclient/d;


# instance fields
.field private final j:[B

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcz/msebera/android/httpclient/d;

.field private final m:[B

.field private final n:Lcom/dmzj/manhua/http/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation in this implementation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dmzj/manhua/http/n;->a:Ljava/lang/UnsupportedOperationException;

    const-string v0, "true"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/http/n;->b:[B

    const-string v0, "false"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/http/n;->c:[B

    const-string v0, "null"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/http/n;->d:[B

    const-string v0, "name"

    invoke-static {v0}, Lcom/dmzj/manhua/http/n;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/http/n;->e:[B

    const-string v0, "type"

    invoke-static {v0}, Lcom/dmzj/manhua/http/n;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/http/n;->f:[B

    const-string v0, "contents"

    invoke-static {v0}, Lcom/dmzj/manhua/http/n;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/http/n;->g:[B

    new-instance v0, Lcz/msebera/android/httpclient/f/b;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/dmzj/manhua/http/n;->h:Lcz/msebera/android/httpclient/d;

    new-instance v0, Lcz/msebera/android/httpclient/f/b;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/dmzj/manhua/http/n;->i:Lcz/msebera/android/httpclient/d;

    return-void
.end method

.method public constructor <init>(Lcom/dmzj/manhua/http/v;ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/dmzj/manhua/http/n;->j:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/http/n;->k:Ljava/util/Map;

    iput-object p1, p0, Lcom/dmzj/manhua/http/n;->n:Lcom/dmzj/manhua/http/v;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/dmzj/manhua/http/n;->i:Lcz/msebera/android/httpclient/d;

    :goto_0
    iput-object v0, p0, Lcom/dmzj/manhua/http/n;->l:Lcz/msebera/android/httpclient/d;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/dmzj/manhua/http/n;->m:[B

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/dmzj/manhua/http/n;->a(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1
.end method

.method private a(Ljava/io/OutputStream;Lcom/dmzj/manhua/http/u$a;)V
    .locals 9

    iget-object v0, p2, Lcom/dmzj/manhua/http/u$a;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/dmzj/manhua/http/u$a;->contentType:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/dmzj/manhua/http/n;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iget-object v2, p2, Lcom/dmzj/manhua/http/u$a;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p2, Lcom/dmzj/manhua/http/u$a;->file:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Lcom/dmzj/manhua/http/e;

    const/16 v6, 0x12

    invoke-direct {v5, p1, v6}, Lcom/dmzj/manhua/http/e;-><init>(Ljava/io/OutputStream;I)V

    :goto_0
    iget-object v6, p0, Lcom/dmzj/manhua/http/n;->j:[B

    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    iget-object v7, p0, Lcom/dmzj/manhua/http/n;->j:[B

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v6}, Lcom/dmzj/manhua/http/e;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v0, v6

    iget-object v6, p0, Lcom/dmzj/manhua/http/n;->n:Lcom/dmzj/manhua/http/v;

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/dmzj/manhua/http/v;->b(JJ)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/dmzj/manhua/http/a;->a(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/http/n;->b(Ljava/io/OutputStream;)V

    invoke-static {v4}, Lcom/dmzj/manhua/http/a;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method private a(Ljava/io/OutputStream;Lcom/dmzj/manhua/http/u$b;)V
    .locals 4

    iget-object v0, p2, Lcom/dmzj/manhua/http/u$b;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/dmzj/manhua/http/u$b;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/dmzj/manhua/http/n;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/http/e;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/http/e;-><init>(Ljava/io/OutputStream;I)V

    :goto_0
    iget-object v1, p2, Lcom/dmzj/manhua/http/u$b;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/dmzj/manhua/http/n;->j:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/http/n;->j:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/dmzj/manhua/http/e;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/dmzj/manhua/http/a;->a(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/http/n;->b(Ljava/io/OutputStream;)V

    iget-boolean v0, p2, Lcom/dmzj/manhua/http/u$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/dmzj/manhua/http/u$b;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/dmzj/manhua/http/a;->a(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x2c

    const/16 v1, 0x3a

    sget-object v0, Lcom/dmzj/manhua/http/n;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p2}, Lcom/dmzj/manhua/http/n;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    sget-object v0, Lcom/dmzj/manhua/http/n;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p3}, Lcom/dmzj/manhua/http/n;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    sget-object v0, Lcom/dmzj/manhua/http/n;->g:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/lang/String;)[B
    .locals 8

    const/16 v7, 0x22

    if-nez p0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/http/n;->d:[B

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, -0x1

    :goto_1
    add-int/lit8 v1, v0, 0x1

    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/16 v4, 0x1f

    if-le v0, v4, :cond_2

    const/16 v4, 0x7f

    if-lt v0, v4, :cond_1

    const/16 v4, 0x9f

    if-le v0, v4, :cond_2

    :cond_1
    const/16 v4, 0x2000

    if-lt v0, v4, :cond_4

    const/16 v4, 0x20ff

    if-gt v0, v4, :cond_4

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "\\u"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v5, v0, 0x4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_3

    const/16 v6, 0x30

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_0
    const-string v0, "\\\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "\\\\"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :sswitch_2
    const-string v0, "\\b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :sswitch_3
    const-string v0, "\\f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :sswitch_4
    const-string v0, "\\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :sswitch_5
    const-string v0, "\\r"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :sswitch_6
    const-string v0, "\\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_6
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_5
        0x22 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/http/n;->a:Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 15

    const/16 v14, 0x7d

    const/16 v4, 0x7b

    const/16 v13, 0x3a

    const/16 v12, 0x2c

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Output stream cannot be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, Lcom/dmzj/manhua/http/n;->l:Lcz/msebera/android/httpclient/d;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    const/16 v3, 0x1000

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object/from16 p1, v2

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/http/n;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_15

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/dmzj/manhua/http/n;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lcom/dmzj/manhua/http/n;->a(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x3a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    if-nez v3, :cond_4

    sget-object v2, Lcom/dmzj/manhua/http/n;->d:[B

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v2, p0, Lcom/dmzj/manhua/http/n;->m:[B

    if-nez v2, :cond_2

    if-ge v4, v5, :cond_3

    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/io/OutputStream;->write(I)V

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    :try_start_1
    instance-of v2, v3, Lcom/dmzj/manhua/http/u$a;

    if-nez v2, :cond_5

    instance-of v9, v3, Lcom/dmzj/manhua/http/u$b;

    if-eqz v9, :cond_9

    :cond_5
    const/16 v9, 0x7b

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write(I)V

    if-eqz v2, :cond_8

    move-object v0, v3

    check-cast v0, Lcom/dmzj/manhua/http/u$a;

    move-object v2, v0

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/http/n;->a(Ljava/io/OutputStream;Lcom/dmzj/manhua/http/u$a;)V

    :goto_2
    const/16 v2, 0x7d

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/dmzj/manhua/http/n;->m:[B

    if-nez v3, :cond_6

    if-ge v4, v5, :cond_7

    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/io/OutputStream;->write(I)V

    :cond_7
    throw v2

    :cond_8
    :try_start_2
    check-cast v3, Lcom/dmzj/manhua/http/u$b;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v3}, Lcom/dmzj/manhua/http/n;->a(Ljava/io/OutputStream;Lcom/dmzj/manhua/http/u$b;)V

    goto :goto_2

    :cond_9
    instance-of v2, v3, Lcom/dmzj/manhua/http/o;

    if-eqz v2, :cond_a

    check-cast v3, Lcom/dmzj/manhua/http/o;

    invoke-interface {v3}, Lcom/dmzj/manhua/http/o;->a()[B

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_a
    instance-of v2, v3, Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_b
    instance-of v2, v3, Lorg/json/JSONArray;

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_c
    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/dmzj/manhua/http/n;->b:[B

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_1

    :cond_d
    sget-object v2, Lcom/dmzj/manhua/http/n;->c:[B

    goto :goto_3

    :cond_e
    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_1

    :cond_f
    instance-of v2, v3, Ljava/lang/Double;

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_1

    :cond_10
    instance-of v2, v3, Ljava/lang/Float;

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_1

    :cond_11
    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/http/n;->a(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iget-object v4, p0, Lcom/dmzj/manhua/http/n;->m:[B

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/dmzj/manhua/http/n;->m:[B

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    :cond_14
    sget-object v4, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v5, "JsonStreamerEntity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Uploaded JSON in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/dmzj/manhua/http/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    invoke-static/range {p1 .. p1}, Lcom/dmzj/manhua/http/a;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/http/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcz/msebera/android/httpclient/d;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/http/n;->l:Lcz/msebera/android/httpclient/d;

    return-object v0
.end method

.method public h()Lcz/msebera/android/httpclient/d;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/http/n;->h:Lcz/msebera/android/httpclient/d;

    return-object v0
.end method
