.class public Lcom/dmzj/manhua/http/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/http/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/dmzj/manhua/http/q;


# instance fields
.field private final b:Lcz/msebera/android/httpclient/impl/client/k;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/http/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/http/p;

    invoke-direct {v0}, Lcom/dmzj/manhua/http/p;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    invoke-direct {p0, v0, v1, v2}, Lcom/dmzj/manhua/http/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/c/i;)V
    .locals 7

    const/16 v2, 0x2710

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, Lcom/dmzj/manhua/http/a;->e:I

    iput v2, p0, Lcom/dmzj/manhua/http/a;->f:I

    iput v2, p0, Lcom/dmzj/manhua/http/a;->g:I

    iput-boolean v0, p0, Lcom/dmzj/manhua/http/a;->i:Z

    new-instance v2, Lcz/msebera/android/httpclient/g/b;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/g/b;-><init>()V

    iget v3, p0, Lcom/dmzj/manhua/http/a;->f:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcz/msebera/android/httpclient/conn/a/a;->a(Lcz/msebera/android/httpclient/g/e;J)V

    new-instance v3, Lcz/msebera/android/httpclient/conn/a/c;

    iget v4, p0, Lcom/dmzj/manhua/http/a;->e:I

    invoke-direct {v3, v4}, Lcz/msebera/android/httpclient/conn/a/c;-><init>(I)V

    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/conn/a/a;->a(Lcz/msebera/android/httpclient/g/e;Lcz/msebera/android/httpclient/conn/a/b;)V

    invoke-static {v2, v6}, Lcz/msebera/android/httpclient/conn/a/a;->a(Lcz/msebera/android/httpclient/g/e;I)V

    iget v3, p0, Lcom/dmzj/manhua/http/a;->g:I

    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/g/c;->a(Lcz/msebera/android/httpclient/g/e;I)V

    iget v3, p0, Lcom/dmzj/manhua/http/a;->f:I

    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/g/c;->c(Lcz/msebera/android/httpclient/g/e;I)V

    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/g/c;->a(Lcz/msebera/android/httpclient/g/e;Z)V

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/g/c;->b(Lcz/msebera/android/httpclient/g/e;I)V

    sget-object v3, Lcz/msebera/android/httpclient/t;->HTTP_1_1:Lcz/msebera/android/httpclient/t;

    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/g/f;->a(Lcz/msebera/android/httpclient/g/e;Lcz/msebera/android/httpclient/v;)V

    invoke-virtual {p0, p1, v2}, Lcom/dmzj/manhua/http/a;->a(Lcz/msebera/android/httpclient/conn/c/i;Lcz/msebera/android/httpclient/g/b;)Lcz/msebera/android/httpclient/conn/b;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    const-string v4, "Custom implementation of #createConnectionManager(SchemeRegistry, BasicHttpParams) returned null"

    invoke-static {v0, v4}, Lcom/dmzj/manhua/http/aa;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/http/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/http/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/http/a;->d:Ljava/util/Map;

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/k;

    invoke-direct {v0, v3, v2}, Lcz/msebera/android/httpclient/impl/client/k;-><init>(Lcz/msebera/android/httpclient/conn/b;Lcz/msebera/android/httpclient/g/e;)V

    iput-object v0, p0, Lcom/dmzj/manhua/http/a;->b:Lcz/msebera/android/httpclient/impl/client/k;

    iget-object v0, p0, Lcom/dmzj/manhua/http/a;->b:Lcz/msebera/android/httpclient/impl/client/k;

    new-instance v2, Lcom/dmzj/manhua/http/a$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/http/a$1;-><init>(Lcom/dmzj/manhua/http/a;)V

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/impl/client/k;->a(Lcz/msebera/android/httpclient/p;)V

    iget-object v0, p0, Lcom/dmzj/manhua/http/a;->b:Lcz/msebera/android/httpclient/impl/client/k;

    new-instance v2, Lcom/dmzj/manhua/http/a$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/http/a$2;-><init>(Lcom/dmzj/manhua/http/a;)V

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/impl/client/k;->a(Lcz/msebera/android/httpclient/s;)V

    iget-object v0, p0, Lcom/dmzj/manhua/http/a;->b:Lcz/msebera/android/httpclient/impl/client/k;

    new-instance v2, Lcom/dmzj/manhua/http/a$3;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/http/a$3;-><init>(Lcom/dmzj/manhua/http/a;)V

    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/impl/client/k;->a(Lcz/msebera/android/httpclient/p;I)V

    iget-object v0, p0, Lcom/dmzj/manhua/http/a;->b:Lcz/msebera/android/httpclient/impl/client/k;

    new-instance v1, Lcom/dmzj/manhua/http/w;

    const/4 v2, 0x5

    const/16 v3, 0x5dc

    invoke-direct {v1, v2, v3}, Lcom/dmzj/manhua/http/w;-><init>(II)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/k;->a(Lcz/msebera/android/httpclient/client/h;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(ZII)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/dmzj/manhua/http/a;->a(ZII)Lcz/msebera/android/httpclient/conn/c/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/http/a;-><init>(Lcz/msebera/android/httpclient/conn/c/i;)V

    return-void
.end method

.method private a(Lcz/msebera/android/httpclient/client/c/e;Lcz/msebera/android/httpclient/j;)Lcz/msebera/android/httpclient/client/c/e;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/client/c/e;->a(Lcz/msebera/android/httpclient/j;)V

    :cond_0
    return-object p1
.end method

.method private static a(ZII)Lcz/msebera/android/httpclient/conn/c/i;
    .locals 5

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Beware! Using the fix is insecure, as it doesn\'t verify SSL certificates."

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/http/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ge p1, v3, :cond_1

    const/16 p1, 0x50

    sget-object v0, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Invalid HTTP port number specified, defaulting to 80"

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/http/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ge p2, v3, :cond_2

    const/16 p2, 0x1bb

    sget-object v0, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Invalid HTTPS port number specified, defaulting to 443"

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/http/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/dmzj/manhua/http/r;->b()Lcz/msebera/android/httpclient/conn/ssl/h;

    move-result-object v0

    new-instance v1, Lcz/msebera/android/httpclient/conn/c/i;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/conn/c/i;-><init>()V

    new-instance v2, Lcz/msebera/android/httpclient/conn/c/e;

    const-string v3, "http"

    invoke-static {}, Lcz/msebera/android/httpclient/conn/c/d;->a()Lcz/msebera/android/httpclient/conn/c/d;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1}, Lcz/msebera/android/httpclient/conn/c/e;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/conn/c/l;I)V

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/c/i;->a(Lcz/msebera/android/httpclient/conn/c/e;)Lcz/msebera/android/httpclient/conn/c/e;

    new-instance v2, Lcz/msebera/android/httpclient/conn/c/e;

    const-string v3, "https"

    invoke-direct {v2, v3, v0, p2}, Lcz/msebera/android/httpclient/conn/c/e;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/conn/c/l;I)V

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/c/i;->a(Lcz/msebera/android/httpclient/conn/c/e;)Lcz/msebera/android/httpclient/conn/c/e;

    return-object v1
.end method

.method private a(Lcom/dmzj/manhua/http/u;Lcom/dmzj/manhua/http/v;)Lcz/msebera/android/httpclient/j;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/dmzj/manhua/http/u;->a(Lcom/dmzj/manhua/http/v;)Lcz/msebera/android/httpclient/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v0, v1}, Lcom/dmzj/manhua/http/v;->b(I[Lcz/msebera/android/httpclient/d;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;Lcom/dmzj/manhua/http/u;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    move-object v0, p1

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/dmzj/manhua/http/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "&"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v2, "AsyncHttpClient"

    const-string v3, "getUrlWithQueryString encoding URL"

    invoke-interface {v1, v2, v3, v0}, Lcom/dmzj/manhua/http/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    const-string v0, "?"

    goto :goto_2
.end method

.method static synthetic a(Lcom/dmzj/manhua/http/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/http/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lcz/msebera/android/httpclient/j;)V
    .locals 7

    instance-of v0, p0, Lcz/msebera/android/httpclient/c/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcz/msebera/android/httpclient/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wrappedEntity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/j;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v2, "AsyncHttpClient"

    const-string v3, "wrappedEntity consume"

    invoke-interface {v1, v2, v3, v0}, Lcom/dmzj/manhua/http/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v2, "AsyncHttpClient"

    const-string v3, "Cannot close input stream"

    invoke-interface {v1, v2, v3, v0}, Lcom/dmzj/manhua/http/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v2, "AsyncHttpClient"

    const-string v3, "Cannot close output stream"

    invoke-interface {v1, v2, v3, v0}, Lcom/dmzj/manhua/http/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/PushbackInputStream;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    new-array v3, v5, [B

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    rsub-int/lit8 v4, v2, 0x2

    :try_start_0
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/PushbackInputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {p0, v3, v1, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    goto :goto_0

    :cond_1
    add-int/2addr v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v1, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, v3, v0

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const v3, 0x8b1f

    if-ne v3, v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3, v1, v2}, Ljava/io/PushbackInputStream;->unread([BII)V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected a(Lcz/msebera/android/httpclient/impl/client/k;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/client/c/j;Ljava/lang/String;Lcom/dmzj/manhua/http/v;Landroid/content/Context;)Lcom/dmzj/manhua/http/b;
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/http/b;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/dmzj/manhua/http/b;-><init>(Lcz/msebera/android/httpclient/impl/client/a;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/client/c/j;Lcom/dmzj/manhua/http/v;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/dmzj/manhua/http/u;Lcom/dmzj/manhua/http/v;)Lcom/dmzj/manhua/http/t;
    .locals 7

    iget-object v1, p0, Lcom/dmzj/manhua/http/a;->b:Lcz/msebera/android/httpclient/impl/client/k;

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/a;->a()Lcz/msebera/android/httpclient/i/e;

    move-result-object v2

    new-instance v3, Lcom/dmzj/manhua/http/k;

    iget-boolean v0, p0, Lcom/dmzj/manhua/http/a;->i:Z

    invoke-static {v0, p2, p3}, Lcom/dmzj/manhua/http/a;->a(ZLjava/lang/String;Lcom/dmzj/manhua/http/u;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/dmzj/manhua/http/k;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/http/a;->b(Lcz/msebera/android/httpclient/impl/client/k;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/client/c/j;Ljava/lang/String;Lcom/dmzj/manhua/http/v;Landroid/content/Context;)Lcom/dmzj/manhua/http/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/j;Ljava/lang/String;Lcom/dmzj/manhua/http/v;)Lcom/dmzj/manhua/http/t;
    .locals 7

    iget-object v1, p0, Lcom/dmzj/manhua/http/a;->b:Lcz/msebera/android/httpclient/impl/client/k;

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/a;->a()Lcz/msebera/android/httpclient/i/e;

    move-result-object v2

    new-instance v0, Lcom/dmzj/manhua/http/k;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/dmzj/manhua/http/k;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/dmzj/manhua/http/a;->a(Lcz/msebera/android/httpclient/client/c/e;Lcz/msebera/android/httpclient/j;)Lcz/msebera/android/httpclient/client/c/e;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/http/a;->b(Lcz/msebera/android/httpclient/impl/client/k;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/client/c/j;Ljava/lang/String;Lcom/dmzj/manhua/http/v;Landroid/content/Context;)Lcom/dmzj/manhua/http/t;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcz/msebera/android/httpclient/conn/c/i;Lcz/msebera/android/httpclient/g/b;)Lcz/msebera/android/httpclient/conn/b;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/a/g;

    invoke-direct {v0, p2, p1}, Lcz/msebera/android/httpclient/impl/conn/a/g;-><init>(Lcz/msebera/android/httpclient/g/e;Lcz/msebera/android/httpclient/conn/c/i;)V

    return-object v0
.end method

.method public a()Lcz/msebera/android/httpclient/i/e;
    .locals 2

    new-instance v0, Lcz/msebera/android/httpclient/i/n;

    new-instance v1, Lcz/msebera/android/httpclient/i/a;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/i/a;-><init>()V

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/i/n;-><init>(Lcz/msebera/android/httpclient/i/e;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/http/a;->b(I)V

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/http/a;->c(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/http/a;->b:Lcz/msebera/android/httpclient/impl/client/k;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/k;->q()Lcz/msebera/android/httpclient/g/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/g/f;->b(Lcz/msebera/android/httpclient/g/e;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/dmzj/manhua/http/u;Lcom/dmzj/manhua/http/v;)Lcom/dmzj/manhua/http/t;
    .locals 6

    invoke-direct {p0, p3, p4}, Lcom/dmzj/manhua/http/a;->a(Lcom/dmzj/manhua/http/u;Lcom/dmzj/manhua/http/v;)Lcz/msebera/android/httpclient/j;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/http/a;->b(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/j;Ljava/lang/String;Lcom/dmzj/manhua/http/v;)Lcom/dmzj/manhua/http/t;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcz/msebera/android/httpclient/j;Ljava/lang/String;Lcom/dmzj/manhua/http/v;)Lcom/dmzj/manhua/http/t;
    .locals 7

    iget-object v1, p0, Lcom/dmzj/manhua/http/a;->b:Lcz/msebera/android/httpclient/impl/client/k;

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/a;->a()Lcz/msebera/android/httpclient/i/e;

    move-result-object v2

    new-instance v0, Lcz/msebera/android/httpclient/client/c/h;

    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/http/a;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v0, v3}, Lcz/msebera/android/httpclient/client/c/h;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lcom/dmzj/manhua/http/a;->a(Lcz/msebera/android/httpclient/client/c/e;Lcz/msebera/android/httpclient/j;)Lcz/msebera/android/httpclient/client/c/e;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/http/a;->b(Lcz/msebera/android/httpclient/impl/client/k;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/client/c/j;Ljava/lang/String;Lcom/dmzj/manhua/http/v;Landroid/content/Context;)Lcom/dmzj/manhua/http/t;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcz/msebera/android/httpclient/impl/client/k;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/client/c/j;Ljava/lang/String;Lcom/dmzj/manhua/http/v;Landroid/content/Context;)Lcom/dmzj/manhua/http/t;
    .locals 4

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HttpUriRequest must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ResponseHandler must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p5}, Lcom/dmzj/manhua/http/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Lcom/dmzj/manhua/http/v;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Synchronous ResponseHandler used in AsyncHttpClient. You should create your response handler in a looper thread or use SyncHttpClient instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p4, :cond_3

    instance-of v0, p3, Lcz/msebera/android/httpclient/client/c/e;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, Lcz/msebera/android/httpclient/client/c/e;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/c/e;->c()Lcz/msebera/android/httpclient/j;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "Content-Type"

    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/client/c/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Passed contentType will be ignored because HttpEntity sets content type"

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/http/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v0, "CZL"

    const-string v1, "sendRequest()1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Lcz/msebera/android/httpclient/client/c/j;->e()[Lcz/msebera/android/httpclient/d;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/dmzj/manhua/http/v;->a([Lcz/msebera/android/httpclient/d;)V

    invoke-interface {p3}, Lcz/msebera/android/httpclient/client/c/j;->k()Ljava/net/URI;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/dmzj/manhua/http/v;->a(Ljava/net/URI;)V

    invoke-virtual/range {p0 .. p6}, Lcom/dmzj/manhua/http/a;->a(Lcz/msebera/android/httpclient/impl/client/k;Lcz/msebera/android/httpclient/i/e;Lcz/msebera/android/httpclient/client/c/j;Ljava/lang/String;Lcom/dmzj/manhua/http/v;Landroid/content/Context;)Lcom/dmzj/manhua/http/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/http/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, Lcom/dmzj/manhua/http/t;

    invoke-direct {v1, v0}, Lcom/dmzj/manhua/http/t;-><init>(Lcom/dmzj/manhua/http/b;)V

    const-string v0, "CZL"

    const-string v2, "sendRequest()2"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p6, :cond_7

    iget-object v2, p0, Lcom/dmzj/manhua/http/a;->c:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/http/a;->c:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/dmzj/manhua/http/a;->c:Ljava/util/Map;

    invoke-interface {v3, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/http/t;

    invoke-virtual {v0}, Lcom/dmzj/manhua/http/t;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lcz/msebera/android/httpclient/client/c/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-object v1
.end method

.method protected b(Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lcom/dmzj/manhua/http/a;->f:I

    iget-object v0, p0, Lcom/dmzj/manhua/http/a;->b:Lcz/msebera/android/httpclient/impl/client/k;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/k;->q()Lcz/msebera/android/httpclient/g/e;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/http/a;->f:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcz/msebera/android/httpclient/conn/a/a;->a(Lcz/msebera/android/httpclient/g/e;J)V

    iget v1, p0, Lcom/dmzj/manhua/http/a;->f:I

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/g/c;->c(Lcz/msebera/android/httpclient/g/e;I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lcom/dmzj/manhua/http/a;->g:I

    iget-object v0, p0, Lcom/dmzj/manhua/http/a;->b:Lcz/msebera/android/httpclient/impl/client/k;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/k;->q()Lcz/msebera/android/httpclient/g/e;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/http/a;->g:I

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/g/c;->a(Lcz/msebera/android/httpclient/g/e;I)V

    return-void
.end method
