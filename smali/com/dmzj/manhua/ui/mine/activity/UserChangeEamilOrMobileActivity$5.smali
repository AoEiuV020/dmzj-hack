.class Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$5;->a:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$5;->a:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_status"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$5;->a:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->i(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_mobile"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$5;->a:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$5;->a:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$5;->a:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$5;->a:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
