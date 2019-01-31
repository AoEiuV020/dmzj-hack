.class public Lcom/dmzj/manhua/ui/game/utils/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/dmzj/manhua/ui/game/utils/g;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/utils/g;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dmzj/manhua/ui/game/utils/g;
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/ui/game/utils/g;->a:Lcom/dmzj/manhua/ui/game/utils/g;

    if-nez v0, :cond_1

    const-class v1, Lcom/dmzj/manhua/ui/game/utils/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/ui/game/utils/g;->a:Lcom/dmzj/manhua/ui/game/utils/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/ui/game/utils/g;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/utils/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dmzj/manhua/ui/game/utils/g;->a:Lcom/dmzj/manhua/ui/game/utils/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/ui/game/utils/g;->a:Lcom/dmzj/manhua/ui/game/utils/g;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/g;->b:Landroid/content/Context;

    const-class v2, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/dmzj/manhua/ui/game/utils/d;->a()Lcom/dmzj/manhua/ui/game/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/utils/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/dmzj/manhua/ui/game/utils/d;->a()Lcom/dmzj/manhua/ui/game/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/utils/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "key_operating_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/g;->b:Landroid/content/Context;

    const-class v2, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/dmzj/manhua/ui/game/utils/d;->a()Lcom/dmzj/manhua/ui/game/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/utils/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/dmzj/manhua/ui/game/utils/d;->a()Lcom/dmzj/manhua/ui/game/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/utils/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_download_entry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "key_operating_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/g;->b:Landroid/content/Context;

    const-string v3, "game_download_start"

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1, p2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
