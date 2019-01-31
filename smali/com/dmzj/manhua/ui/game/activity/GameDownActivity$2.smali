.class Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/game/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$2;->a:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$2;->a:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$2;->a:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->q:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$2;->a:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;)Lcom/dmzj/manhua/ui/game/utils/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$2;->a:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$2;->a:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;)Lcom/dmzj/manhua/ui/game/utils/g;

    move-result-object v0

    const-string v1, "\u6e38\u620f\u7ba1\u7406\u9875"

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/ui/game/utils/g;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$2;->a:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$2;->a:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    iput-object p1, v0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->r:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    goto :goto_0
.end method

.method public b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$2;->a:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->b(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void
.end method
