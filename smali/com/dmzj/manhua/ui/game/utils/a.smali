.class public Lcom/dmzj/manhua/ui/game/utils/a;
.super Lcom/dmzj/manhua/ui/game/utils/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ExecutorService;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/dmzj/manhua/ui/game/utils/b;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    const-string v0, "AndroidHttp %s"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd-HH-mm-ss-SSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/utils/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/utils/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/utils/a;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/game/utils/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lcom/dmzj/manhua/ui/game/utils/a;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/dmzj/manhua/ui/game/utils/a;->f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/a;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/a;->f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/a;->f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/a;->f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/game/utils/a;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/a;->f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    const-string v1, "Accept-Ranges"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bytes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/a;->f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setSupportRange(I)V

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/a;->f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setTotalSize(J)V

    :goto_0
    new-instance v1, Lcom/dmzj/manhua/ui/game/utils/b;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/utils/a;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/utils/a;->f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {v1, v2, v3, v4}, Lcom/dmzj/manhua/ui/game/utils/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/utils/a;->f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/a;->f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/a;->f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/a;->f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/a;->f:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/game/utils/a;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method
