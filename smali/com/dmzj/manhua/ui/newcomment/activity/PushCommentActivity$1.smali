.class Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->a(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;Z)Z

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->a(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->a(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->a(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;Z)Z

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->a(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/16 v2, 0x7d1

    if-ne v1, v2, :cond_3

    :try_start_1
    const-string v1, "pwd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/dmzj/manhua/a;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-static {v2, v1}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->b(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->a(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;Z)Z

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->a(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
