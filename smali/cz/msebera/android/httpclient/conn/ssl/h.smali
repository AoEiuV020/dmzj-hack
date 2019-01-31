.class public Lcz/msebera/android/httpclient/conn/ssl/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/c/b;
.implements Lcz/msebera/android/httpclient/conn/c/c;
.implements Lcz/msebera/android/httpclient/conn/c/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lcz/msebera/android/httpclient/conn/ssl/k;

.field public static final c:Lcz/msebera/android/httpclient/conn/ssl/k;

.field public static final d:Lcz/msebera/android/httpclient/conn/ssl/k;


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Lcz/msebera/android/httpclient/conn/c/a;

.field private volatile f:Lcz/msebera/android/httpclient/conn/ssl/k;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/b;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/ssl/b;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/conn/ssl/h;->b:Lcz/msebera/android/httpclient/conn/ssl/k;

    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/c;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/ssl/c;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/conn/ssl/h;->c:Lcz/msebera/android/httpclient/conn/ssl/k;

    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/i;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/ssl/i;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/conn/ssl/h;->d:Lcz/msebera/android/httpclient/conn/ssl/k;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 2

    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/g;->b()Lcz/msebera/android/httpclient/conn/ssl/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/ssl/f;->a(Ljava/security/KeyStore;)Lcz/msebera/android/httpclient/conn/ssl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/ssl/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sget-object v1, Lcz/msebera/android/httpclient/conn/ssl/h;->c:Lcz/msebera/android/httpclient/conn/ssl/k;

    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/k;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/k;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1, p2}, Lcz/msebera/android/httpclient/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lcz/msebera/android/httpclient/conn/ssl/k;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lcz/msebera/android/httpclient/conn/ssl/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSL socket factory"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->g:[Ljava/lang/String;

    iput-object p3, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->h:[Ljava/lang/String;

    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->f:Lcz/msebera/android/httpclient/conn/ssl/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->e:Lcz/msebera/android/httpclient/conn/c/a;

    return-void

    :cond_0
    sget-object p4, Lcz/msebera/android/httpclient/conn/ssl/h;->c:Lcz/msebera/android/httpclient/conn/ssl/k;

    goto :goto_0
.end method

.method private a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->f:Lcz/msebera/android/httpclient/conn/ssl/k;

    invoke-interface {v0, p2, p1}, Lcz/msebera/android/httpclient/conn/ssl/k;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/conn/ssl/h;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method public static d()Lcz/msebera/android/httpclient/conn/ssl/h;
    .locals 3

    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/h;

    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sget-object v2, Lcz/msebera/android/httpclient/conn/ssl/h;->c:Lcz/msebera/android/httpclient/conn/ssl/k;

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/conn/ssl/h;-><init>(Ljavax/net/ssl/SSLContext;Lcz/msebera/android/httpclient/conn/ssl/k;)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/net/Socket;Lcz/msebera/android/httpclient/l;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/i/e;)Ljava/net/Socket;
    .locals 3

    const-string v0, "HTTP host"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Remote address"

    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    move-object v1, p2

    :goto_0
    if-eqz p5, :cond_0

    invoke-virtual {v1, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_0
    :try_start_0
    invoke-virtual {v1, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p3}, Lcz/msebera/android/httpclient/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcz/msebera/android/httpclient/conn/ssl/h;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_1
    invoke-virtual {p0, p6}, Lcz/msebera/android/httpclient/conn/ssl/h;->a(Lcz/msebera/android/httpclient/i/e;)Ljava/net/Socket;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    throw v0

    :cond_2
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, p6}, Lcz/msebera/android/httpclient/conn/ssl/h;->a(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/i/e;)Ljava/net/Socket;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public a(Lcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcz/msebera/android/httpclient/i/e;

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/conn/ssl/h;->a(Lcz/msebera/android/httpclient/i/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/i/e;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/conn/ssl/h;->b(Ljavax/net/ssl/SSLSocket;)V

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcz/msebera/android/httpclient/i/e;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/conn/ssl/h;->a(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/i/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/i/e;)Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/conn/ssl/h;->b(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-direct {p0, v0, p2}, Lcz/msebera/android/httpclient/conn/ssl/h;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;
    .locals 4

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->e:Lcz/msebera/android/httpclient/conn/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->e:Lcz/msebera/android/httpclient/conn/c/a;

    invoke-interface {v0, p2}, Lcz/msebera/android/httpclient/conn/c/a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-lez p5, :cond_1

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_3

    :goto_1
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :cond_1
    new-instance v2, Lcz/msebera/android/httpclient/conn/k;

    new-instance v3, Lcz/msebera/android/httpclient/l;

    invoke-direct {v3, p2, p3}, Lcz/msebera/android/httpclient/l;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1, p3}, Lcz/msebera/android/httpclient/conn/k;-><init>(Lcz/msebera/android/httpclient/l;Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1, v2, v0, p6}, Lcz/msebera/android/httpclient/conn/ssl/h;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    goto :goto_1
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/conn/ssl/h;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;
    .locals 7

    const-string v0, "Remote address"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lcz/msebera/android/httpclient/conn/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcz/msebera/android/httpclient/conn/k;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/k;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v3

    :goto_0
    invoke-static {p4}, Lcz/msebera/android/httpclient/g/c;->a(Lcz/msebera/android/httpclient/g/e;)I

    move-result v0

    invoke-static {p4}, Lcz/msebera/android/httpclient/g/c;->e(Lcz/msebera/android/httpclient/g/e;)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/ssl/h;->a(ILjava/net/Socket;Lcz/msebera/android/httpclient/l;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/i/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Lcz/msebera/android/httpclient/l;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    const-string v2, "https"

    invoke-direct {v3, v0, v1, v2}, Lcz/msebera/android/httpclient/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/conn/ssl/k;)V
    .locals 1

    const-string v0, "Hostname verifier"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/h;->f:Lcz/msebera/android/httpclient/conn/ssl/k;

    return-void
.end method

.method protected a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/net/Socket;)Z
    .locals 3

    const/4 v1, 0x1

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    const-string v2, "Socket not created by this factory"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Socket is closed"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/j/b;->a(ZLjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcz/msebera/android/httpclient/i/e;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/conn/ssl/h;->a(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/i/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcz/msebera/android/httpclient/i/e;

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/conn/ssl/h;->a(Lcz/msebera/android/httpclient/i/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
