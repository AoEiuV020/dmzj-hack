.class public Lcom/dmzj/manhua/http/r;
.super Lcz/msebera/android/httpclient/conn/ssl/h;


# instance fields
.field final a:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/conn/ssl/h;-><init>(Ljava/security/KeyStore;)V

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/http/r;->a:Ljavax/net/ssl/SSLContext;

    new-instance v0, Lcom/dmzj/manhua/http/r$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/http/r$1;-><init>(Lcom/dmzj/manhua/http/r;)V

    iget-object v1, p0, Lcom/dmzj/manhua/http/r;->a:Ljavax/net/ssl/SSLContext;

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static a()Ljava/security/KeyStore;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b()Lcz/msebera/android/httpclient/conn/ssl/h;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/http/r;

    invoke-static {}, Lcom/dmzj/manhua/http/r;->a()Ljava/security/KeyStore;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/http/r;-><init>(Ljava/security/KeyStore;)V

    sget-object v1, Lcz/msebera/android/httpclient/conn/ssl/h;->b:Lcz/msebera/android/httpclient/conn/ssl/k;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/ssl/h;->a(Lcz/msebera/android/httpclient/conn/ssl/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/h;->d()Lcz/msebera/android/httpclient/conn/ssl/h;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/net/Socket;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/http/r;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/http/r;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/http/r;->b(Ljava/net/Socket;)V

    return-object v0
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/http/r;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/http/r;->b(Ljava/net/Socket;)V

    return-object v0
.end method
