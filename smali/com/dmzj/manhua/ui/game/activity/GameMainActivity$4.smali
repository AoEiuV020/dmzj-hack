.class Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->onResume()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->d(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->d()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
