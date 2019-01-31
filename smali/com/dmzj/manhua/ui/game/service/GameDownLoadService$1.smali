.class Lcom/dmzj/manhua/ui/game/service/GameDownLoadService$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService$1;->a:Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/dmzj/manhua/ui/game/d/a;->a()Lcom/dmzj/manhua/ui/game/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/d/a;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService$1;->a:Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a(Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService$1;->a:Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a(Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService$1;->a:Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;

    const/16 v2, 0x9

    invoke-static {v1, v0, v2}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a(Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService$1;->a:Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/game/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/dmzj/manhua/utils/g;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService$1;->a:Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;

    const-string v4, "game_download_finish"

    invoke-direct {v2, v1, v3, v4}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "title"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/utils/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
