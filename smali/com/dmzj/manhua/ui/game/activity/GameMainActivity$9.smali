.class Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/game/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "game_giftcode_list"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->p:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    iput-object p1, v0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->s:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    goto :goto_0
.end method

.method public b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V

    return-void
.end method
