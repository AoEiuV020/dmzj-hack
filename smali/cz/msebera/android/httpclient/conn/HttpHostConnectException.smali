.class public Lcz/msebera/android/httpclient/conn/HttpHostConnectException;
.super Ljava/net/ConnectException;


# static fields
.field private static final serialVersionUID:J = -0x2c5515199314e300L


# instance fields
.field private final host:Lcz/msebera/android/httpclient/l;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/l;Ljava/net/ConnectException;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-direct {p0, p2, p1, v0}, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/l;[Ljava/net/InetAddress;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/l;[Ljava/net/InetAddress;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/l;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;->host:Lcz/msebera/android/httpclient/l;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void

    :cond_0
    const-string v0, "remote host"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, " refused"

    goto :goto_2
.end method


# virtual methods
.method public getHost()Lcz/msebera/android/httpclient/l;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;->host:Lcz/msebera/android/httpclient/l;

    return-object v0
.end method
