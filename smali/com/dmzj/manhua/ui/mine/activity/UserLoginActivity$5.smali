.class Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$5;->b:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "result"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$5;->b:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$5;->b:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_extra_names"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_uid"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$5;->b:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
