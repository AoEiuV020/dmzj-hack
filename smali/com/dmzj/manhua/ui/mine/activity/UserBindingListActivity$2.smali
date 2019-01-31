.class Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/mine/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "tel"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getIsBinding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;ZLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-static {v0, v3}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "email"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getIsBinding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;Z)V

    goto :goto_0

    :cond_4
    const-string v0, "wechat"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V

    goto :goto_0

    :cond_5
    const-string v0, "weibo"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V

    goto :goto_0

    :cond_6
    const-string v0, "qq"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->c(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V

    goto :goto_0
.end method

.method public b(Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getIsVerification()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "email"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "emailStr"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
