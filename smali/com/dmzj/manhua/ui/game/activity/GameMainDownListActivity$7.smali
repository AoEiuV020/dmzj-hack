.class Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;->onResume()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$7;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$7;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;->b(Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$7;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;->d()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity$7;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainDownListActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
