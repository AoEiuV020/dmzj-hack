.class public Lcom/baidu/android/pushservice/f/h;
.super Lcom/baidu/android/pushservice/f/m;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/f/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/android/pushservice/f/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/f/m;-><init>(Lcom/baidu/android/pushservice/f/m;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action_name"

    iget-object v2, p0, Lcom/baidu/android/pushservice/f/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/baidu/android/pushservice/f/h;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "network_status"

    iget-object v2, p0, Lcom/baidu/android/pushservice/f/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "heart"

    iget v2, p0, Lcom/baidu/android/pushservice/f/h;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "err_code"

    iget v2, p0, Lcom/baidu/android/pushservice/f/h;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_result"

    iget-object v2, p0, Lcom/baidu/android/pushservice/f/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
