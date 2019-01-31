.class Lcom/dmzj/manhua/http/m$2$2;
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
.field final synthetic a:Lorg/json/JSONException;

.field final synthetic b:Lcom/dmzj/manhua/http/m$2;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/http/m$2;Lorg/json/JSONException;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/http/m$2$2;->b:Lcom/dmzj/manhua/http/m$2;

    iput-object p2, p0, Lcom/dmzj/manhua/http/m$2$2;->a:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$2;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v1, v0, Lcom/dmzj/manhua/http/m$2;->e:Lcom/dmzj/manhua/http/m;

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$2;->b:Lcom/dmzj/manhua/http/m$2;

    iget v2, v0, Lcom/dmzj/manhua/http/m$2;->b:I

    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2$2;->b:Lcom/dmzj/manhua/http/m$2;

    iget-object v3, v0, Lcom/dmzj/manhua/http/m$2;->c:[Lcz/msebera/android/httpclient/d;

    iget-object v4, p0, Lcom/dmzj/manhua/http/m$2$2;->a:Lorg/json/JSONException;

    const/4 v0, 0x0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dmzj/manhua/http/m;->a(I[Lcz/msebera/android/httpclient/d;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method
