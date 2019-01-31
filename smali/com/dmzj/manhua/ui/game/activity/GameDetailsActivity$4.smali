.class Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iput-boolean v2, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->L:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->e(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/utils/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->f(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->e(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v1

    const-string v2, "\u6e38\u620f\u8be6\u60c5\u9875"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/ui/game/utils/g;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iput-boolean v2, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->M:Z

    goto/16 :goto_0
.end method
