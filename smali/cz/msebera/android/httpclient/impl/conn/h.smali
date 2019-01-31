.class public Lcz/msebera/android/httpclient/impl/conn/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/conn/b/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lcz/msebera/android/httpclient/conn/c/i;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/c/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/h;->a:Lcz/msebera/android/httpclient/conn/c/i;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/conn/b/b;
    .locals 4

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lcz/msebera/android/httpclient/o;->g()Lcz/msebera/android/httpclient/g/e;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/conn/a/d;->b(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/conn/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Target host"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcz/msebera/android/httpclient/o;->g()Lcz/msebera/android/httpclient/g/e;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/conn/a/d;->c(Lcz/msebera/android/httpclient/g/e;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {p2}, Lcz/msebera/android/httpclient/o;->g()Lcz/msebera/android/httpclient/g/e;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/conn/a/d;->a(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/l;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/h;->a:Lcz/msebera/android/httpclient/conn/c/i;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/conn/c/i;->a(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/c/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/c/e;->d()Z

    move-result v3

    if-nez v2, :cond_1

    new-instance v0, Lcz/msebera/android/httpclient/conn/b/b;

    invoke-direct {v0, p1, v1, v3}, Lcz/msebera/android/httpclient/conn/b/b;-><init>(Lcz/msebera/android/httpclient/l;Ljava/net/InetAddress;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcz/msebera/android/httpclient/HttpException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/conn/b/b;

    invoke-direct {v0, p1, v1, v2, v3}, Lcz/msebera/android/httpclient/conn/b/b;-><init>(Lcz/msebera/android/httpclient/l;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/l;Z)V

    goto :goto_0
.end method
