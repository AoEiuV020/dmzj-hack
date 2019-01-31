.class Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$6;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

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

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$6;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/e;->f()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$6;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$6;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
