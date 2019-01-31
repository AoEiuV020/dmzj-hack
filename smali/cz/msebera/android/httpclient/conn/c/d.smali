.class public Lcz/msebera/android/httpclient/conn/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/c/j;
.implements Lcz/msebera/android/httpclient/conn/c/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/conn/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/c/d;->a:Lcz/msebera/android/httpclient/conn/c/a;

    return-void
.end method

.method public static a()Lcz/msebera/android/httpclient/conn/c/d;
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/conn/c/d;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/c/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-lez p5, :cond_1

    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_2

    :goto_0
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/c/d;->a:Lcz/msebera/android/httpclient/conn/c/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/c/d;->a:Lcz/msebera/android/httpclient/conn/c/a;

    invoke-interface {v1, p2}, Lcz/msebera/android/httpclient/conn/c/a;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1, v2, v0, p6}, Lcz/msebera/android/httpclient/conn/c/d;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 p5, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;
    .locals 3

    const-string v0, "Remote address"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/c/d;->c()Ljava/net/Socket;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p4}, Lcz/msebera/android/httpclient/g/c;->b(Lcz/msebera/android/httpclient/g/e;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReuseAddress(Z)V

    invoke-virtual {p1, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_1
    invoke-static {p4}, Lcz/msebera/android/httpclient/g/c;->e(Lcz/msebera/android/httpclient/g/e;)I

    move-result v0

    invoke-static {p4}, Lcz/msebera/android/httpclient/g/c;->a(Lcz/msebera/android/httpclient/g/e;)I

    move-result v1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p1, p2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v0, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/net/Socket;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method
