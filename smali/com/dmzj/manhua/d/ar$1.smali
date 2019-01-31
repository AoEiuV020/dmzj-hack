.class final Lcom/dmzj/manhua/d/ar$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/UserCookie;

.field final synthetic b:Lcom/dmzj/manhua/d/ar$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/beanv2/UserCookie;Lcom/dmzj/manhua/d/ar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ar$1;->a:Lcom/dmzj/manhua/beanv2/UserCookie;

    iput-object p2, p0, Lcom/dmzj/manhua/d/ar$1;->b:Lcom/dmzj/manhua/d/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "my"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "love"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/d/ar$1;->a:Lcom/dmzj/manhua/beanv2/UserCookie;

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/beanv2/UserCookie;->setMy(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/ar$1;->a:Lcom/dmzj/manhua/beanv2/UserCookie;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/UserCookie;->setLove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/ar$1;->b:Lcom/dmzj/manhua/d/ar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/ar$1;->b:Lcom/dmzj/manhua/d/ar$a;

    iget-object v1, p0, Lcom/dmzj/manhua/d/ar$1;->a:Lcom/dmzj/manhua/beanv2/UserCookie;

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/d/ar$a;->a(Lcom/dmzj/manhua/beanv2/UserCookie;)V

    :cond_0
    return-void
.end method
