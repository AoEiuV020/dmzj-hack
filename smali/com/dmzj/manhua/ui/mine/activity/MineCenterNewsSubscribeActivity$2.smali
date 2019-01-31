.class Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"uid\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"page\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_news_sub"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "parm"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sign"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)Lcom/dmzj/manhua/c/i;

    move-result-object v1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->c(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)Lcom/dmzj/manhua/c/i;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;)V

    new-instance v4, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/c/i;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_1
.end method
