.class Lcom/dmzj/manhua/http/m$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/http/m$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dmzj/manhua/http/m$2;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/http/m$2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iput-object p2, p0, Lcom/dmzj/manhua/http/m$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v1, v1, Lcom/dmzj/manhua/http/m$2;->e:Lcom/dmzj/manhua/http/m;

    invoke-static {v1}, Lcom/dmzj/manhua/http/m;->a(Lcom/dmzj/manhua/http/m;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/http/m$2$1;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v1, v1, Lcom/dmzj/manhua/http/m$2;->e:Lcom/dmzj/manhua/http/m;

    iget-object v2, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget v2, v2, Lcom/dmzj/manhua/http/m$2;->b:I

    iget-object v3, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v3, v3, Lcom/dmzj/manhua/http/m$2;->c:[Lcz/msebera/android/httpclient/d;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v4, v4, Lcom/dmzj/manhua/http/m$2;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/dmzj/manhua/http/m;->a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/http/m$2$1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v1, v0, Lcom/dmzj/manhua/http/m$2;->e:Lcom/dmzj/manhua/http/m;

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget v2, v0, Lcom/dmzj/manhua/http/m$2;->b:I

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v3, v0, Lcom/dmzj/manhua/http/m$2;->c:[Lcz/msebera/android/httpclient/d;

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v4, v0, Lcom/dmzj/manhua/http/m$2;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dmzj/manhua/http/m;->a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/http/m$2$1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v1, v0, Lcom/dmzj/manhua/http/m$2;->e:Lcom/dmzj/manhua/http/m;

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget v2, v0, Lcom/dmzj/manhua/http/m$2;->b:I

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v3, v0, Lcom/dmzj/manhua/http/m$2;->c:[Lcz/msebera/android/httpclient/d;

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v4, v0, Lcom/dmzj/manhua/http/m$2;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dmzj/manhua/http/m;->a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/http/m$2$1;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v1, v0, Lcom/dmzj/manhua/http/m$2;->e:Lcom/dmzj/manhua/http/m;

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget v2, v0, Lcom/dmzj/manhua/http/m$2;->b:I

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v3, v0, Lcom/dmzj/manhua/http/m$2;->c:[Lcz/msebera/android/httpclient/d;

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v4, v4, Lcom/dmzj/manhua/http/m$2;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/dmzj/manhua/http/m;->a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v1, v1, Lcom/dmzj/manhua/http/m$2;->e:Lcom/dmzj/manhua/http/m;

    iget-object v2, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget v2, v2, Lcom/dmzj/manhua/http/m$2;->b:I

    iget-object v3, p0, Lcom/dmzj/manhua/http/m$2$1;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v3, v3, Lcom/dmzj/manhua/http/m$2;->c:[Lcz/msebera/android/httpclient/d;

    new-instance v4, Lorg/json/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected response type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/dmzj/manhua/http/m$2$1;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dmzj/manhua/http/m;->a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method
