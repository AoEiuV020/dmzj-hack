.class public Lcz/msebera/android/httpclient/i/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/i/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wait for continue time"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/i/h;->a:I

    return-void
.end method

.method private static a(Lcz/msebera/android/httpclient/h;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lcz/msebera/android/httpclient/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/h;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/i/h;->b(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/h;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/i/h;->c(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/h;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p2}, Lcz/msebera/android/httpclient/i/h;->a(Lcz/msebera/android/httpclient/h;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {p2}, Lcz/msebera/android/httpclient/i/h;->a(Lcz/msebera/android/httpclient/h;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {p2}, Lcz/msebera/android/httpclient/i/h;->a(Lcz/msebera/android/httpclient/h;)V

    throw v0
.end method

.method public a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/g;Lcz/msebera/android/httpclient/i/e;)V
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP processor"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.request"

    invoke-interface {p3, v0, p1}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lcz/msebera/android/httpclient/i/g;->a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)V

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/g;Lcz/msebera/android/httpclient/i/e;)V
    .locals 1

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP processor"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.response"

    invoke-interface {p3, v0, p1}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lcz/msebera/android/httpclient/i/g;->a(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)V

    return-void
.end method

.method protected a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/q;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "HEAD"

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v2

    invoke-interface {v2}, Lcz/msebera/android/httpclient/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p2}, Lcz/msebera/android/httpclient/q;->a()Lcz/msebera/android/httpclient/y;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/y;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_0

    const/16 v2, 0x130

    if-eq v1, v2, :cond_0

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/h;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection"

    invoke-interface {p3, v0, p2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.request_sent"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, v2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/h;->a(Lcz/msebera/android/httpclient/o;)V

    instance-of v0, p1, Lcz/msebera/android/httpclient/k;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/x;->b()Lcz/msebera/android/httpclient/v;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/k;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcz/msebera/android/httpclient/t;->HTTP_1_0:Lcz/msebera/android/httpclient/t;

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/v;->c(Lcz/msebera/android/httpclient/v;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Lcz/msebera/android/httpclient/h;->b()V

    iget v0, p0, Lcz/msebera/android/httpclient/i/h;->a:I

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcz/msebera/android/httpclient/h;->a()Lcz/msebera/android/httpclient/q;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcz/msebera/android/httpclient/i/h;->a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, Lcz/msebera/android/httpclient/h;->a(Lcz/msebera/android/httpclient/q;)V

    :cond_0
    invoke-interface {v3}, Lcz/msebera/android/httpclient/q;->a()Lcz/msebera/android/httpclient/y;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/y;->b()I

    move-result v0

    const/16 v4, 0xc8

    if-ge v0, v4, :cond_3

    const/16 v4, 0x64

    if-eq v0, v4, :cond_1

    new-instance v0, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Lcz/msebera/android/httpclient/q;->a()Lcz/msebera/android/httpclient/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast p1, Lcz/msebera/android/httpclient/k;

    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/h;->a(Lcz/msebera/android/httpclient/k;)V

    :cond_2
    :goto_1
    invoke-interface {p2}, Lcz/msebera/android/httpclient/h;->b()V

    const-string v1, "http.request_sent"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, v2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method protected c(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/h;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;
    .locals 3

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_2

    :cond_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/h;->a()Lcz/msebera/android/httpclient/q;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcz/msebera/android/httpclient/i/h;->a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/h;->a(Lcz/msebera/android/httpclient/q;)V

    :cond_1
    invoke-interface {v1}, Lcz/msebera/android/httpclient/q;->a()Lcz/msebera/android/httpclient/y;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/y;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    return-object v1
.end method
