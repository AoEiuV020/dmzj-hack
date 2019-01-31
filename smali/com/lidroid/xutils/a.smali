.class public Lcom/lidroid/xutils/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/lidroid/xutils/b/a;

.field private static final g:Lcom/lidroid/xutils/c/d;


# instance fields
.field private final b:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final c:Lorg/apache/http/protocol/HttpContext;

.field private d:Lcom/lidroid/xutils/b/a/c;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lidroid/xutils/b/a;

    invoke-direct {v0}, Lcom/lidroid/xutils/b/a;-><init>()V

    sput-object v0, Lcom/lidroid/xutils/a;->a:Lcom/lidroid/xutils/b/a;

    new-instance v0, Lcom/lidroid/xutils/c/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/lidroid/xutils/c/d;-><init>(I)V

    sput-object v0, Lcom/lidroid/xutils/a;->g:Lcom/lidroid/xutils/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a98

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lidroid/xutils/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lidroid/xutils/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/16 v4, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lcom/lidroid/xutils/a;->c:Lorg/apache/http/protocol/HttpContext;

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/lidroid/xutils/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/lidroid/xutils/b/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lidroid/xutils/a;->f:J

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/lidroid/xutils/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {v0, p2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v1, v4}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    invoke-static {v0, v4}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lcom/lidroid/xutils/b/b/a;->a()Lcom/lidroid/xutils/b/b/a;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v3, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-direct {v2, v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v2, p0, Lcom/lidroid/xutils/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v0, p0, Lcom/lidroid/xutils/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/lidroid/xutils/b/b/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/lidroid/xutils/b/b/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    iget-object v0, p0, Lcom/lidroid/xutils/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/lidroid/xutils/a$1;

    invoke-direct {v1, p0}, Lcom/lidroid/xutils/a$1;-><init>(Lcom/lidroid/xutils/a;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    iget-object v0, p0, Lcom/lidroid/xutils/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/lidroid/xutils/a$2;

    invoke-direct {v1, p0}, Lcom/lidroid/xutils/a$2;-><init>(Lcom/lidroid/xutils/a;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lidroid/xutils/a;
    .locals 4

    iget-object v0, p0, Lcom/lidroid/xutils/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    return-object p0
.end method

.method public a(Lcom/lidroid/xutils/b/b/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/lidroid/xutils/b/c;ZZLcom/lidroid/xutils/b/a/d;)Lcom/lidroid/xutils/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lidroid/xutils/b/b/b$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lidroid/xutils/b/c;",
            "ZZ",
            "Lcom/lidroid/xutils/b/a/d",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/lidroid/xutils/b/b",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/lidroid/xutils/b/b/b;

    invoke-direct {v0, p1, p2}, Lcom/lidroid/xutils/b/b/b;-><init>(Lcom/lidroid/xutils/b/b/b$a;Ljava/lang/String;)V

    const-string v1, "Referer"

    const-string v2, "http://images.dmzj.com/"

    invoke-virtual {v0, v1, v2}, Lcom/lidroid/xutils/b/b/b;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lidroid/xutils/b/b;

    iget-object v2, p0, Lcom/lidroid/xutils/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v3, p0, Lcom/lidroid/xutils/a;->c:Lorg/apache/http/protocol/HttpContext;

    iget-object v4, p0, Lcom/lidroid/xutils/a;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p7}, Lcom/lidroid/xutils/b/b;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Ljava/lang/String;Lcom/lidroid/xutils/b/a/d;)V

    iget-wide v2, p0, Lcom/lidroid/xutils/a;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/lidroid/xutils/b/b;->a(J)V

    iget-object v2, p0, Lcom/lidroid/xutils/a;->d:Lcom/lidroid/xutils/b/a/c;

    invoke-virtual {v1, v2}, Lcom/lidroid/xutils/b/b;->a(Lcom/lidroid/xutils/b/a/c;)V

    if-eqz p4, :cond_2

    invoke-virtual {v0, p4, v1}, Lcom/lidroid/xutils/b/b/b;->a(Lcom/lidroid/xutils/b/c;Lcom/lidroid/xutils/b/a/e;)V

    invoke-virtual {p4}, Lcom/lidroid/xutils/b/c;->a()Lcom/lidroid/xutils/c/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lidroid/xutils/b/b;->a(Lcom/lidroid/xutils/c/b;)V

    :cond_2
    sget-object v2, Lcom/lidroid/xutils/a;->g:Lcom/lidroid/xutils/c/d;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p3, v3, v0

    const/4 v0, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/lidroid/xutils/b/b;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/lidroid/xutils/c/c;

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lidroid/xutils/b/a/d;)Lcom/lidroid/xutils/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lidroid/xutils/b/a/d",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/lidroid/xutils/b/b",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v1, Lcom/lidroid/xutils/b/b/b$a;->GET:Lcom/lidroid/xutils/b/b/b$a;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/lidroid/xutils/a;->a(Lcom/lidroid/xutils/b/b/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/lidroid/xutils/b/c;ZZLcom/lidroid/xutils/b/a/d;)Lcom/lidroid/xutils/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/lidroid/xutils/b/a/d;)Lcom/lidroid/xutils/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/lidroid/xutils/b/a/d",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/lidroid/xutils/b/b",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/lidroid/xutils/b/b/b$a;->GET:Lcom/lidroid/xutils/b/b/b$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/lidroid/xutils/a;->a(Lcom/lidroid/xutils/b/b/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/lidroid/xutils/b/c;ZZLcom/lidroid/xutils/b/a/d;)Lcom/lidroid/xutils/b/b;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/lidroid/xutils/a;
    .locals 2

    iget-object v0, p0, Lcom/lidroid/xutils/a;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/lidroid/xutils/b/b/c;

    invoke-direct {v1, p1}, Lcom/lidroid/xutils/b/b/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    return-object p0
.end method
