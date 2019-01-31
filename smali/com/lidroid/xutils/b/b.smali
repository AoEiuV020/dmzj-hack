.class public Lcom/lidroid/xutils/b/b;
.super Lcom/lidroid/xutils/c/c;

# interfaces
.implements Lcom/lidroid/xutils/b/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lidroid/xutils/b/b$a;,
        Lcom/lidroid/xutils/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lidroid/xutils/c/c",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/lidroid/xutils/b/a/e;"
    }
.end annotation


# static fields
.field private static final s:Lcom/lidroid/xutils/b/b$a;


# instance fields
.field private final b:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final c:Lorg/apache/http/protocol/HttpContext;

.field private d:Lcom/lidroid/xutils/b/a/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lorg/apache/http/client/methods/HttpRequestBase;

.field private h:Z

.field private i:Lcom/lidroid/xutils/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lidroid/xutils/b/a/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lcom/lidroid/xutils/b/b$b;

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lidroid/xutils/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lidroid/xutils/b/b$a;-><init>(Lcom/lidroid/xutils/b/b$a;)V

    sput-object v0, Lcom/lidroid/xutils/b/b;->s:Lcom/lidroid/xutils/b/b$a;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Ljava/lang/String;Lcom/lidroid/xutils/b/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/impl/client/AbstractHttpClient;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Ljava/lang/String;",
            "Lcom/lidroid/xutils/b/a/d",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/lidroid/xutils/c/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lidroid/xutils/b/b;->h:Z

    iput v1, p0, Lcom/lidroid/xutils/b/b;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lidroid/xutils/b/b;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/lidroid/xutils/b/b;->l:Z

    iput-boolean v1, p0, Lcom/lidroid/xutils/b/b;->m:Z

    iput-boolean v1, p0, Lcom/lidroid/xutils/b/b;->n:Z

    sget-object v0, Lcom/lidroid/xutils/b/b$b;->WAITING:Lcom/lidroid/xutils/b/b$b;

    iput-object v0, p0, Lcom/lidroid/xutils/b/b;->p:Lcom/lidroid/xutils/b/b$b;

    invoke-static {}, Lcom/lidroid/xutils/b/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lidroid/xutils/b/b;->q:J

    iput-object p1, p0, Lcom/lidroid/xutils/b/b;->b:Lorg/apache/http/impl/client/AbstractHttpClient;

    iput-object p2, p0, Lcom/lidroid/xutils/b/b;->c:Lorg/apache/http/protocol/HttpContext;

    iput-object p4, p0, Lcom/lidroid/xutils/b/b;->i:Lcom/lidroid/xutils/b/a/d;

    iput-object p3, p0, Lcom/lidroid/xutils/b/b;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->b:Lorg/apache/http/impl/client/AbstractHttpClient;

    sget-object v1, Lcom/lidroid/xutils/b/b;->s:Lcom/lidroid/xutils/b/b$a;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)Lcom/lidroid/xutils/b/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")",
            "Lcom/lidroid/xutils/b/d",
            "<TT;>;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-instance v0, Lcom/lidroid/xutils/exception/HttpException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Lcom/lidroid/xutils/exception/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-object v5

    :cond_2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_7

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-boolean v6, p0, Lcom/lidroid/xutils/b/b;->h:Z

    iget-boolean v0, p0, Lcom/lidroid/xutils/b/b;->l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/lidroid/xutils/b/b;->m:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/lidroid/xutils/d/d;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/lidroid/xutils/b/b;->m:Z

    iget-boolean v0, p0, Lcom/lidroid/xutils/b/b;->n:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/lidroid/xutils/d/d;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v0, Lcom/lidroid/xutils/b/a/b;

    invoke-direct {v0}, Lcom/lidroid/xutils/b/a/b;-><init>()V

    iget-object v3, p0, Lcom/lidroid/xutils/b/b;->k:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lidroid/xutils/b/b;->m:Z

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lidroid/xutils/b/a/b;->a(Lorg/apache/http/HttpEntity;Lcom/lidroid/xutils/b/a/e;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_4
    :goto_2
    new-instance v5, Lcom/lidroid/xutils/b/d;

    invoke-direct {v5, p1, v1, v6}, Lcom/lidroid/xutils/b/d;-><init>(Lorg/apache/http/HttpResponse;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/lidroid/xutils/b/a/f;

    invoke-direct {v0}, Lcom/lidroid/xutils/b/a/f;-><init>()V

    iget-object v2, p0, Lcom/lidroid/xutils/b/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/lidroid/xutils/b/a/f;->a(Lorg/apache/http/HttpEntity;Lcom/lidroid/xutils/b/a/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/lidroid/xutils/a;->a:Lcom/lidroid/xutils/b/a;

    iget-object v2, p0, Lcom/lidroid/xutils/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lidroid/xutils/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/lidroid/xutils/a;->a:Lcom/lidroid/xutils/b/a;

    iget-object v3, p0, Lcom/lidroid/xutils/b/b;->e:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iget-wide v4, p0, Lcom/lidroid/xutils/b/b;->q:J

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/lidroid/xutils/b/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_7
    const/16 v2, 0x12d

    if-eq v1, v2, :cond_8

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->d:Lcom/lidroid/xutils/b/a/c;

    if-nez v0, :cond_9

    new-instance v0, Lcom/lidroid/xutils/b/a/a;

    invoke-direct {v0}, Lcom/lidroid/xutils/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/lidroid/xutils/b/b;->d:Lcom/lidroid/xutils/b/a/c;

    :cond_9
    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->d:Lcom/lidroid/xutils/b/a/c;

    invoke-interface {v0, p1}, Lcom/lidroid/xutils/b/a/c;->a(Lorg/apache/http/HttpResponse;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/lidroid/xutils/b/b;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Lcom/lidroid/xutils/b/d;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_b

    new-instance v0, Lcom/lidroid/xutils/exception/HttpException;

    const-string v2, "maybe the file has downloaded completely"

    invoke-direct {v0, v1, v2}, Lcom/lidroid/xutils/exception/HttpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    new-instance v2, Lcom/lidroid/xutils/exception/HttpException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/lidroid/xutils/exception/HttpException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_c
    move-object v1, v5

    goto :goto_2
.end method

.method private a(Lorg/apache/http/client/methods/HttpRequestBase;)Lcom/lidroid/xutils/b/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpRequestBase;",
            ")",
            "Lcom/lidroid/xutils/b/d",
            "<TT;>;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lidroid/xutils/b/b;->b:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v6

    :cond_0
    iget-boolean v1, p0, Lcom/lidroid/xutils/b/b;->m:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/lidroid/xutils/b/b;->l:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lidroid/xutils/b/b;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_0
    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-string v1, "RANGE"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getMethod()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lidroid/xutils/b/b;->f:Ljava/lang/String;

    sget-object v1, Lcom/lidroid/xutils/a;->a:Lcom/lidroid/xutils/b/a;

    iget-object v2, p0, Lcom/lidroid/xutils/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lidroid/xutils/b/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/lidroid/xutils/a;->a:Lcom/lidroid/xutils/b/a;

    iget-object v2, p0, Lcom/lidroid/xutils/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lidroid/xutils/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/lidroid/xutils/b/d;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v3, v2, v7}, Lcom/lidroid/xutils/b/d;-><init>(Lorg/apache/http/HttpResponse;Ljava/lang/Object;Z)V

    move-object v0, v1

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lidroid/xutils/b/b;->b:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v2, p0, Lcom/lidroid/xutils/b/b;->c:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v1, p1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lidroid/xutils/b/b;->a(Lorg/apache/http/HttpResponse;)Lcom/lidroid/xutils/b/d;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/lidroid/xutils/exception/HttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    iget v2, p0, Lcom/lidroid/xutils/b/b;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/lidroid/xutils/b/b;->j:I

    iget-object v3, p0, Lcom/lidroid/xutils/b/b;->c:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v6, v1, v2, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_0

    new-instance v0, Lcom/lidroid/xutils/exception/HttpException;

    invoke-direct {v0, v1}, Lcom/lidroid/xutils/exception/HttpException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iget v2, p0, Lcom/lidroid/xutils/b/b;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/lidroid/xutils/b/b;->j:I

    iget-object v3, p0, Lcom/lidroid/xutils/b/b;->c:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v6, v1, v2, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    goto :goto_2

    :catch_2
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget v1, p0, Lcom/lidroid/xutils/b/b;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lidroid/xutils/b/b;->j:I

    iget-object v3, p0, Lcom/lidroid/xutils/b/b;->c:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v6, v2, v1, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget v1, p0, Lcom/lidroid/xutils/b/b;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lidroid/xutils/b/b;->j:I

    iget-object v3, p0, Lcom/lidroid/xutils/b/b;->c:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v6, v2, v1, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    goto :goto_2

    :cond_4
    move-wide v2, v4

    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->p:Lcom/lidroid/xutils/b/b$b;

    sget-object v3, Lcom/lidroid/xutils/b/b$b;->CANCELLED:Lcom/lidroid/xutils/b/b$b;

    if-eq v0, v3, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v7

    :cond_1
    array-length v0, p1

    if-le v0, v6, :cond_2

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/b/b;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/lidroid/xutils/b/b;->l:Z

    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lidroid/xutils/b/b;->m:Z

    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lidroid/xutils/b/b;->n:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->p:Lcom/lidroid/xutils/b/b$b;

    sget-object v3, Lcom/lidroid/xutils/b/b$b;->CANCELLED:Lcom/lidroid/xutils/b/b$b;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/apache/http/client/methods/HttpRequestBase;

    iput-object v0, p0, Lcom/lidroid/xutils/b/b;->g:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->g:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/b/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->i:Lcom/lidroid/xutils/b/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->i:Lcom/lidroid/xutils/b/a/d;

    iget-object v3, p0, Lcom/lidroid/xutils/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lidroid/xutils/b/a/d;->setRequestUrl(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p0, v0}, Lcom/lidroid/xutils/b/b;->d([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lidroid/xutils/b/b;->r:J

    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->g:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-direct {p0, v0}, Lcom/lidroid/xutils/b/b;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Lcom/lidroid/xutils/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {p0, v3}, Lcom/lidroid/xutils/b/b;->d([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/lidroid/xutils/exception/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    invoke-virtual {v0}, Lcom/lidroid/xutils/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v3}, Lcom/lidroid/xutils/b/b;->d([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a()V
    .locals 1

    sget-object v0, Lcom/lidroid/xutils/b/b$b;->CANCELLED:Lcom/lidroid/xutils/b/b$b;

    iput-object v0, p0, Lcom/lidroid/xutils/b/b;->p:Lcom/lidroid/xutils/b/b$b;

    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->g:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->g:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->g:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lidroid/xutils/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/lidroid/xutils/b/b;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->i:Lcom/lidroid/xutils/b/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->i:Lcom/lidroid/xutils/b/a/d;

    invoke-virtual {v0}, Lcom/lidroid/xutils/b/a/d;->onCancelled()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/lidroid/xutils/b/b;->q:J

    return-void
.end method

.method public a(Lcom/lidroid/xutils/b/a/c;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/lidroid/xutils/b/b;->d:Lcom/lidroid/xutils/b/a/c;

    :cond_0
    return-void
.end method

.method public a(JJZ)Z
    .locals 11

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/lidroid/xutils/b/b;->i:Lcom/lidroid/xutils/b/a/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lidroid/xutils/b/b;->p:Lcom/lidroid/xutils/b/b$b;

    sget-object v3, Lcom/lidroid/xutils/b/b$b;->CANCELLED:Lcom/lidroid/xutils/b/b$b;

    if-eq v2, v3, :cond_0

    if-eqz p5, :cond_1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v2}, Lcom/lidroid/xutils/b/b;->d([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/lidroid/xutils/b/b;->p:Lcom/lidroid/xutils/b/b$b;

    sget-object v3, Lcom/lidroid/xutils/b/b$b;->CANCELLED:Lcom/lidroid/xutils/b/b$b;

    if-eq v2, v3, :cond_2

    :goto_1
    return v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lidroid/xutils/b/b;->r:J

    sub-long v4, v2, v4

    iget-object v6, p0, Lcom/lidroid/xutils/b/b;->i:Lcom/lidroid/xutils/b/a/d;

    invoke-virtual {v6}, Lcom/lidroid/xutils/b/a/d;->getRate()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    iput-wide v2, p0, Lcom/lidroid/xutils/b/b;->r:J

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v2}, Lcom/lidroid/xutils/b/b;->d([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->p:Lcom/lidroid/xutils/b/b$b;

    sget-object v1, Lcom/lidroid/xutils/b/b$b;->CANCELLED:Lcom/lidroid/xutils/b/b$b;

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->i:Lcom/lidroid/xutils/b/a/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/lidroid/xutils/b/b$b;->STARTED:Lcom/lidroid/xutils/b/b$b;

    iput-object v0, p0, Lcom/lidroid/xutils/b/b;->p:Lcom/lidroid/xutils/b/b$b;

    iget-object v0, p0, Lcom/lidroid/xutils/b/b;->i:Lcom/lidroid/xutils/b/a/d;

    invoke-virtual {v0}, Lcom/lidroid/xutils/b/a/d;->onStart()V

    goto :goto_0

    :pswitch_1
    array-length v0, p1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/lidroid/xutils/b/b$b;->LOADING:Lcom/lidroid/xutils/b/b$b;

    iput-object v0, p0, Lcom/lidroid/xutils/b/b;->p:Lcom/lidroid/xutils/b/b$b;

    iget-object v1, p0, Lcom/lidroid/xutils/b/b;->i:Lcom/lidroid/xutils/b/a/d;

    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, p1, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/lidroid/xutils/b/b;->h:Z

    invoke-virtual/range {v1 .. v6}, Lcom/lidroid/xutils/b/a/d;->onLoading(JJZ)V

    goto :goto_0

    :pswitch_2
    array-length v0, p1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/lidroid/xutils/b/b$b;->FAILURE:Lcom/lidroid/xutils/b/b$b;

    iput-object v0, p0, Lcom/lidroid/xutils/b/b;->p:Lcom/lidroid/xutils/b/b$b;

    iget-object v2, p0, Lcom/lidroid/xutils/b/b;->i:Lcom/lidroid/xutils/b/a/d;

    aget-object v0, p1, v3

    check-cast v0, Lcom/lidroid/xutils/exception/HttpException;

    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/lidroid/xutils/b/a/d;->onFailure(Lcom/lidroid/xutils/exception/HttpException;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    array-length v0, p1

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/lidroid/xutils/b/b$b;->SUCCESS:Lcom/lidroid/xutils/b/b$b;

    iput-object v0, p0, Lcom/lidroid/xutils/b/b;->p:Lcom/lidroid/xutils/b/b$b;

    iget-object v1, p0, Lcom/lidroid/xutils/b/b;->i:Lcom/lidroid/xutils/b/a/d;

    aget-object v0, p1, v3

    check-cast v0, Lcom/lidroid/xutils/b/d;

    invoke-virtual {v1, v0}, Lcom/lidroid/xutils/b/a/d;->onSuccess(Lcom/lidroid/xutils/b/d;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected varargs synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/lidroid/xutils/b/b;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
