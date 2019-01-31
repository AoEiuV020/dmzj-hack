.class Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/dmzj/manhua/d/aa;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    const-string v1, "WIFI"

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    const-string v1, "MOBILE"

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    :goto_1
    const-string v1, "\u60a8\u6b63\u4f7f\u7528\u6d41\u91cf\u8bbf\u95ee"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    :goto_2
    const-string v1, "\u7f51\u7edc\u5df2\u65ad\u5f00"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    goto :goto_2
.end method
