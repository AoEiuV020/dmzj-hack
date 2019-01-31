.class Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->w()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/t;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/t;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;)Lcom/dmzj/manhua/c/o;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$3$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$3$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$3;)V

    new-instance v4, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$3$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$3$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$3;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dmzj/manhua/c/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method
