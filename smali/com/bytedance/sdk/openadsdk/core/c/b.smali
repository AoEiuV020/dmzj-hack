.class public Lcom/bytedance/sdk/openadsdk/core/c/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "over_freq"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rit"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_sdk_version"

    const-string v2, "1.9.2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/androidquery/callback/AjaxCallback;

    invoke-direct {v1}, Lcom/androidquery/callback/AjaxCallback;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/androidquery/callback/AjaxCallback;->timeout(I)Ljava/lang/Object;

    new-instance v2, Lcom/androidquery/a;

    invoke-direct {v2, p0}, Lcom/androidquery/a;-><init>(Landroid/content/Context;)V

    const-string v3, "https://i.snssdk.com/api/ad/union/sdk/stats/"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/androidquery/a;->post(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;Lcom/androidquery/callback/AjaxCallback;)Lcom/androidquery/b;

    return-void
.end method
