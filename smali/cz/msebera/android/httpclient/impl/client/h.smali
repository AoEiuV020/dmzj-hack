.class public abstract Lcz/msebera/android/httpclient/impl/client/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public b:Lcz/msebera/android/httpclient/d/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/d/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/h;->b:Lcz/msebera/android/httpclient/d/b;

    return-void
.end method

.method private static a(Lcz/msebera/android/httpclient/client/c/j;)Lcz/msebera/android/httpclient/l;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/client/c/j;->k()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcz/msebera/android/httpclient/client/f/d;->b(Ljava/net/URI;)Lcz/msebera/android/httpclient/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URI does not specify a valid host name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/client/c/j;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/client/c/c;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/client/h;->a(Lcz/msebera/android/httpclient/client/c/j;)Lcz/msebera/android/httpclient/l;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/h;->a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/client/c/c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/client/c/c;
.end method
