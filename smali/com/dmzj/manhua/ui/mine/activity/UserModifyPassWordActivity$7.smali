.class Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$7;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$7;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$7;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->finish()V

    const-string v0, "1"

    sput-object v0, Lcom/dmzj/manhua/a;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
