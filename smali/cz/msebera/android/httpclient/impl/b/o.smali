.class public Lcz/msebera/android/httpclient/impl/b/o;
.super Lcz/msebera/android/httpclient/impl/b/c;

# interfaces
.implements Lcz/msebera/android/httpclient/e/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/net/Socket;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILcz/msebera/android/httpclient/g/e;)V
    .locals 2

    const/16 v0, 0x400

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/b/c;-><init>()V

    const-string v1, "Socket"

    invoke-static {p1, v1}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/b/o;->a:Ljava/net/Socket;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/b/o;->b:Z

    if-gez p2, :cond_1

    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_0

    :goto_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p3}, Lcz/msebera/android/httpclient/impl/b/o;->a(Ljava/io/InputStream;ILcz/msebera/android/httpclient/g/e;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/b/o;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/o;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/o;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/b/o;->f()I

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/b/o;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/b/o;->a:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/b/o;->a:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/o;->b:Z

    return v0
.end method

.method protected f()I
    .locals 2

    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/b/c;->f()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/b/o;->b:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
