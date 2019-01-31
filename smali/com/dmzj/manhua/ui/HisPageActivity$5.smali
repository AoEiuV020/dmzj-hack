.class Lcom/dmzj/manhua/ui/HisPageActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/HisPageActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/HisPageActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/HisPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HisPageActivity$5;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity$5;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HisPageActivity$5;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/HisPageActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "msg_what_from_id"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "msg_what_from_photo"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity$5;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->e(Lcom/dmzj/manhua/ui/HisPageActivity;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity$5;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->e(Lcom/dmzj/manhua/ui/HisPageActivity;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getCover()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msg_what_to_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HisPageActivity$5;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/HisPageActivity;->f(Lcom/dmzj/manhua/ui/HisPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "msg_what_from_name"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity$5;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->e(Lcom/dmzj/manhua/ui/HisPageActivity;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity$5;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->e(Lcom/dmzj/manhua/ui/HisPageActivity;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msg_what_un_number"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity$5;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
