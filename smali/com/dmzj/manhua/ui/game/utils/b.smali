.class public Lcom/dmzj/manhua/ui/game/utils/b;
.super Lcom/dmzj/manhua/ui/game/utils/i;


# instance fields
.field a:J

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "AndroidHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd-HH-mm-ss-SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/utils/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->a:J

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/utils/b;->d:Landroid/os/Handler;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v11, -0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/utils/h;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v5}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v5}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_c

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v4, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v3

    const/16 v1, 0x800

    :try_start_3
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v11, :cond_0

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/utils/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-result v6

    if-eqz v6, :cond_7

    :cond_0
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v1, v5}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v5, 0x3

    invoke-direct {p0, v1, v5}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :cond_1
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0, v10}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/4 v6, 0x0

    :try_start_6
    invoke-virtual {v4, v1, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v6}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v6

    int-to-long v8, v5

    add-long/2addr v6, v8

    iget-object v8, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v8, v6, v7}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setSpeedSize(J)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/utils/b;->c()V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v6, 0x2

    invoke-direct {p0, v5, v6}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v0, v5}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v5, 0x5

    invoke-direct {p0, v0, v5}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-eqz v4, :cond_8

    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0, v10}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_2

    :cond_c
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_f

    :try_start_9
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-result-object v3

    const/16 v1, 0x800

    :try_start_b
    new-array v1, v1, [B

    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v11, :cond_d

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/utils/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    move-object v12, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v12

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v6}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v6

    int-to-long v8, v5

    add-long/2addr v6, v8

    iget-object v8, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v8, v6, v7}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setSpeedSize(J)V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v5, v6}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v6, 0x2

    invoke-direct {p0, v5, v6}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    move-object v13, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_3

    :cond_f
    :try_start_c
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v1, v3}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v3, 0x5

    invoke-direct {p0, v1, v3}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_1

    :catch_2
    move-exception v1

    :try_start_d
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0, v10}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0, v10}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    :cond_12
    throw v1

    :catch_3
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0, v10}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v1, v10}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    :cond_15
    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_16

    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v1, v10}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    :cond_1a
    :goto_6
    throw v0

    :catch_4
    move-exception v2

    :try_start_10
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1b
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v1, v10}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_6

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1c
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/b;->e:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v1, v10}, Lcom/dmzj/manhua/ui/game/utils/b;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    :cond_1d
    throw v0

    :catchall_4
    move-exception v1

    move-object v4, v2

    move-object v3, v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_5

    :catchall_5
    move-exception v1

    move-object v3, v4

    move-object v4, v2

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_5

    :catchall_6
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    move-object v13, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_5

    :catchall_7
    move-exception v1

    move-object v3, v2

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_5

    :catchall_8
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_5

    :catchall_9
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    move-object v13, v3

    move-object v3, v4

    move-object v4, v13

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    move-object v12, v3

    move-object v3, v4

    move-object v4, v12

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_3

    :catch_6
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_3

    :catch_7
    move-exception v1

    move-object v3, v2

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_3

    :catch_8
    move-exception v1

    move-object v3, v4

    move-object v4, v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_3

    :catch_9
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_3
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
