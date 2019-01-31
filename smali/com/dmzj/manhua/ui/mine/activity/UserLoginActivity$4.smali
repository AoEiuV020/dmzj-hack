.class Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/bean/UserModel;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/UserModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/UserModel;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->setResult(I)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getBind_phone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;ZLcom/dmzj/manhua/bean/UserModel;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;ZLcom/dmzj/manhua/bean/UserModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
