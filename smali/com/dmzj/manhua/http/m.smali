.class public Lcom/dmzj/manhua/http/m;
.super Lcom/dmzj/manhua/http/y;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/http/y;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/http/m;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/http/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/http/m;->a:Z

    return v0
.end method


# virtual methods
.method protected a([B)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/http/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dmzj/manhua/http/m;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, Lcom/dmzj/manhua/http/m;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "{"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_3
    const-string v1, "{"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_6
    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method public a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v1, "JsonHttpRH"

    const-string v2, "onSuccess(int, Header[], String) was not overriden, but callback was received"

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/http/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v1, "JsonHttpRH"

    const-string v2, "onFailure(int, Header[], String, Throwable) was not overriden, but callback was received"

    invoke-interface {v0, v1, v2, p4}, Lcom/dmzj/manhua/http/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 3

    sget-object v0, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v1, "JsonHttpRH"

    const-string v2, "onFailure(int, Header[], Throwable, JSONArray) was not overriden, but callback was received"

    invoke-interface {v0, v1, v2, p3}, Lcom/dmzj/manhua/http/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v1, "JsonHttpRH"

    const-string v2, "onFailure(int, Header[], Throwable, JSONObject) was not overriden, but callback was received"

    invoke-interface {v0, v1, v2, p3}, Lcom/dmzj/manhua/http/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(I[Lcz/msebera/android/httpclient/d;Lorg/json/JSONArray;)V
    .locals 3

    sget-object v0, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v1, "JsonHttpRH"

    const-string v2, "onSuccess(int, Header[], JSONArray) was not overriden, but callback was received"

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/http/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I[Lcz/msebera/android/httpclient/d;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v1, "JsonHttpRH"

    const-string v2, "onSuccess(int, Header[], JSONObject) was not overriden, but callback was received"

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/http/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I[Lcz/msebera/android/httpclient/d;[B)V
    .locals 2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    new-instance v0, Lcom/dmzj/manhua/http/m$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/dmzj/manhua/http/m$1;-><init>(Lcom/dmzj/manhua/http/m;[BI[Lcz/msebera/android/httpclient/d;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/m;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/http/m;->a(I[Lcz/msebera/android/httpclient/d;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final a(I[Lcz/msebera/android/httpclient/d;[BLjava/lang/Throwable;)V
    .locals 6

    if-eqz p3, :cond_1

    new-instance v0, Lcom/dmzj/manhua/http/m$2;

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/http/m$2;-><init>(Lcom/dmzj/manhua/http/m;[BI[Lcz/msebera/android/httpclient/d;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/m;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/http/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v1, "JsonHttpRH"

    const-string v2, "response body is null, calling onFailure(Throwable, JSONObject)"

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/http/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/dmzj/manhua/http/m;->a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
