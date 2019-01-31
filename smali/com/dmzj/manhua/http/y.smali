.class public abstract Lcom/dmzj/manhua/http/y;
.super Lcom/dmzj/manhua/http/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/http/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/http/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    const-string v2, "\ufeff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v3, "TextHttpRH"

    const-string v4, "Encoding response into string failed"

    invoke-interface {v2, v3, v4, v1}, Lcom/dmzj/manhua/http/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public abstract a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/String;)V
.end method

.method public abstract a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public a(I[Lcz/msebera/android/httpclient/d;[B)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/dmzj/manhua/http/y;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/http/y;->a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(I[Lcz/msebera/android/httpclient/d;[BLjava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/dmzj/manhua/http/y;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/dmzj/manhua/http/y;->a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
