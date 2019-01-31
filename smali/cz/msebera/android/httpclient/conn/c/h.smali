.class Lcz/msebera/android/httpclient/conn/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/c/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/conn/c/b;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/conn/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/c/h;->a:Lcz/msebera/android/httpclient/conn/c/b;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/c/h;->a:Lcz/msebera/android/httpclient/conn/c/b;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/c/b;->a(Lcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/c/h;->a:Lcz/msebera/android/httpclient/conn/c/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lcz/msebera/android/httpclient/conn/c/b;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/c/h;->a:Lcz/msebera/android/httpclient/conn/c/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/conn/c/b;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/g/e;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/Socket;)Z
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/c/h;->a:Lcz/msebera/android/httpclient/conn/c/b;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/c/b;->a(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method
