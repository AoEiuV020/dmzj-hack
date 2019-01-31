.class Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    const-string v1, "unionid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->n:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dmzj/manhua/b/a/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->d()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
