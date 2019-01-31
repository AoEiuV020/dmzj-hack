.class Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "msg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->d(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$a;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method
