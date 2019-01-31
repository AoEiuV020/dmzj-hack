.class Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->dismiss()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.dmzj.manhua.api.openapi.wechat.getcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "intent_extra_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/c/o;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeWechatAccessToken:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v1, v2, v3}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v5, v5, v3}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    const-string v4, "wxe62b4f74c0e08999"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "secret"

    const-string v4, "0d1229419ebd9d9559d940621e6e4eae"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "grant_type"

    const-string v3, "authorization_code"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;)V

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a$2;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;)V

    invoke-virtual {v1, v5, v2, v0, v3}, Lcom/dmzj/manhua/c/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    :cond_1
    return-void
.end method
