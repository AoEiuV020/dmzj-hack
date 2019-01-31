.class Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "to_comment_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->GAME:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    invoke-static {v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "to_comment_specail_id"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->h(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
