.class public Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;
.super Landroid/app/Service;


# instance fields
.field a:J

.field b:Landroid/content/Context;

.field private c:Lcom/dmzj/manhua/ui/game/utils/e;

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/dmzj/manhua/ui/game/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService$1;-><init>(Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->g:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->b:Landroid/content/Context;

    new-instance v0, Lcom/dmzj/manhua/ui/game/utils/e;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/game/utils/e;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->c:Lcom/dmzj/manhua/ui/game/utils/e;

    new-instance v0, Lcom/dmzj/manhua/ui/game/utils/e;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/game/utils/e;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/utils/e;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    return-void
.end method

.method private c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/utils/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/utils/b;->b()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->d(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 6

    const/4 v2, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/dmzj/manhua/ui/game/utils/d;->a()Lcom/dmzj/manhua/ui/game/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/utils/d;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    invoke-static {p0, p1}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-direct {p0, p1, v2}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    new-instance v0, Lcom/dmzj/manhua/ui/game/utils/a;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/game/utils/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ExecutorService;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/dmzj/manhua/ui/game/utils/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->g:Landroid/os/Handler;

    invoke-direct {v1, p0, v0, p1}, Lcom/dmzj/manhua/ui/game/utils/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->c:Lcom/dmzj/manhua/ui/game/utils/e;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v3, v0}, Lcom/dmzj/manhua/ui/game/utils/e;->a(Lcom/dmzj/manhua/ui/game/utils/i;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/utils/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/utils/b;->b()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-direct {p0, p1, v2}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0
.end method

.method private f(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->d(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void
.end method

.method private g(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/utils/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/utils/b;->b()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private h(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    :goto_0
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/game/utils/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->d(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->f(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->g(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->h(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/utils/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/utils/b;->b()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/dmzj/manhua/ui/game/utils/d;->a()Lcom/dmzj/manhua/ui/game/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/utils/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "key_download_entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_0

    const-string v1, "key_operating_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_1

    :cond_2
    :try_start_3
    iget-wide v4, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a:J

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/service/GameDownLoadService;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    goto :goto_1
.end method
