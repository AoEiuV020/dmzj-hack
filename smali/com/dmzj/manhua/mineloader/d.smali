.class public Lcom/dmzj/manhua/mineloader/d;
.super Lcom/dmzj/manhua/mineloader/e;


# instance fields
.field private f:Lcom/dmzj/manhua/mineloader/b;

.field private g:Ljava/io/File;

.field private h:Z

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/mineloader/e;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/mineloader/d;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->i:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/mineloader/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/dmzj/manhua/mineloader/f$d;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/dmzj/manhua/mineloader/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/dmzj/manhua/mineloader/d;->i:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/mineloader/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "ImageFetcher"

    const-string v5, "processBitmap, InterruptedException "

    invoke-static {v4, v5, v0}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_f

    :try_start_4
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/mineloader/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/mineloader/b$c;

    move-result-object v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/dmzj/manhua/mineloader/h;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "ImageFetcher"

    const-string v4, "processBitmap, not found in http cache, downloading..."

    invoke-static {v0, v4}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/mineloader/b;->b(Ljava/lang/String;)Lcom/dmzj/manhua/mineloader/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-boolean v4, Lcom/dmzj/manhua/mineloader/h;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unzipfilefromZip = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/mineloader/b$a;->a(I)Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {p0, p1, v4, p2}, Lcom/dmzj/manhua/mineloader/d;->b(Ljava/lang/String;Ljava/io/OutputStream;Lcom/dmzj/manhua/mineloader/f$d;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/b$a;->a()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/mineloader/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/mineloader/b$c;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/mineloader/b$c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_2
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lcom/dmzj/manhua/mineloader/f$d;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_8
    iget v3, p0, Lcom/dmzj/manhua/mineloader/d;->a:I

    iget v4, p0, Lcom/dmzj/manhua/mineloader/d;->b:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/mineloader/d;->f()Lcom/dmzj/manhua/mineloader/c;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/dmzj/manhua/mineloader/d;->a(Ljava/io/FileDescriptor;IILcom/dmzj/manhua/mineloader/c;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v2

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_7
    :goto_5
    return-object v2

    :cond_8
    :try_start_a
    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/b$a;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_6
    :try_start_b
    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processBitmap - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/dmzj/manhua/mineloader/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v2, :cond_d

    if-eqz v1, :cond_d

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v0, v2

    goto :goto_3

    :cond_9
    :try_start_d
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v4, Lcom/dmzj/manhua/mineloader/h;->a:Z

    if-eqz v4, :cond_a

    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadUrlToStream = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/mineloader/b$a;->a(I)Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {p0, p1, v4, p2}, Lcom/dmzj/manhua/mineloader/d;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/dmzj/manhua/mineloader/f$d;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/b$a;->a()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_7
    :try_start_e
    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processBitmap - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/dmzj/manhua/mineloader/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-nez v2, :cond_d

    if-eqz v1, :cond_d

    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    :try_start_10
    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/b$a;->b()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_8
    if-nez v2, :cond_c

    if-eqz v1, :cond_c

    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_c
    :goto_9
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_3
    move-exception v0

    move-object v0, v2

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v0, v2

    goto/16 :goto_3

    :catch_5
    move-exception v4

    goto/16 :goto_3

    :catch_6
    move-exception v1

    goto :goto_9

    :catch_7
    move-exception v0

    goto/16 :goto_5

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    :catch_a
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_6

    :cond_d
    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/mineloader/d;->b(Landroid/content/Context;)V

    const-string v0, "http"

    invoke-static {p1, v0}, Lcom/dmzj/manhua/mineloader/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->g:Ljava/io/File;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ImageFetcher"

    const-string v1, "checkConnection - no connection found"

    invoke-static {v0, v1}, Lcom/dmzj/manhua/mineloader/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 6

    const-wide/32 v4, 0xa00000

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/d;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/c;->a(Ljava/io/File;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->g:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/32 v4, 0xa00000

    invoke-static {v0, v2, v3, v4, v5}, Lcom/dmzj/manhua/mineloader/b;->a(Ljava/io/File;IIJ)Lcom/dmzj/manhua/mineloader/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;

    sget-boolean v0, Lcom/dmzj/manhua/mineloader/h;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "ImageFetcher"

    const-string v2, "HTTP cache initialized"

    invoke-static {v0, v2}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/dmzj/manhua/mineloader/d;->h:Z

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "ImageFetcher"

    const-string v3, "DiskLruCache.open IOException "

    invoke-static {v2, v3, v0}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "ImageFetcher"

    const-string v3, "DiskLruCache.open IllegalArgumentException "

    invoke-static {v2, v3, v0}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lcom/dmzj/manhua/mineloader/f$d;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/dmzj/manhua/mineloader/d;->a(Ljava/lang/String;Lcom/dmzj/manhua/mineloader/f$d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    invoke-super {p0}, Lcom/dmzj/manhua/mineloader/e;->a()V

    invoke-direct {p0}, Lcom/dmzj/manhua/mineloader/d;->g()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/dmzj/manhua/mineloader/f$d;)Z
    .locals 10

    const/4 v3, 0x0

    invoke-static {}, Lcom/dmzj/manhua/mineloader/d;->e()V

    const-string v0, "liuguoyan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadUrlToStream  url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "Referer"

    const-string v2, "http://images.dmzj.com/"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    new-instance v4, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v4, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v5, p2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    invoke-virtual {v5, v1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v9

    :goto_1
    :try_start_5
    const-string v6, "ImageFetcher"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error in downloadBitmap - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/dmzj/manhua/mineloader/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "liuguoyan"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0}, Lcom/dmzj/manhua/mineloader/f$d;->b(Ljava/lang/Object;Landroid/widget/ImageView;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    if-eqz v4, :cond_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v5, :cond_8

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_b
    :goto_4
    move v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "liuguoyan"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_b

    invoke-interface {p3, p1, v3}, Lcom/dmzj/manhua/mineloader/f$d;->b(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "liuguoyan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_5

    invoke-interface {p3, p1, v3}, Lcom/dmzj/manhua/mineloader/f$d;->b(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz v4, :cond_d

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_10
    :goto_6
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "liuguoyan"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_10

    invoke-interface {p3, p1, v3}, Lcom/dmzj/manhua/mineloader/f$d;->b(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    move-object v5, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    goto :goto_5

    :catchall_4
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v0

    move-object v0, v9

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_1

    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    move-object v5, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_1

    :catch_6
    move-exception v1

    move-object v4, v3

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    :catch_7
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_1
.end method

.method protected b()V
    .locals 5

    invoke-super {p0}, Lcom/dmzj/manhua/mineloader/e;->b()V

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/d;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/b;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/b;->c()V

    sget-boolean v0, Lcom/dmzj/manhua/mineloader/h;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageFetcher"

    const-string v2, "HTTP cache cleared"

    invoke-static {v0, v2}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/mineloader/d;->h:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/mineloader/d;->g()V

    :cond_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCacheInternal - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/dmzj/manhua/mineloader/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/io/OutputStream;Lcom/dmzj/manhua/mineloader/f$d;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :try_start_1
    aget-object v2, v2, v4

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v7, 0x2000

    invoke-direct {v4, p2, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    invoke-virtual {v4, v7}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0}, Lcom/dmzj/manhua/mineloader/f$d;->b(Ljava/lang/Object;Landroid/widget/ImageView;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_0
    if-eqz v6, :cond_1

    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    move v0, v1

    :cond_6
    :goto_2
    return v0

    :cond_7
    if-eqz v6, :cond_8

    :try_start_7
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p3, :cond_6

    invoke-interface {p3, p1, v3}, Lcom/dmzj/manhua/mineloader/f$d;->b(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p3, :cond_c

    invoke-interface {p3, p1, v3}, Lcom/dmzj/manhua/mineloader/f$d;->b(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_c
    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_d

    :try_start_8
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_11
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p3, :cond_11

    invoke-interface {p3, p1, v3}, Lcom/dmzj/manhua/mineloader/f$d;->b(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v4, v3

    goto/16 :goto_1
.end method

.method protected c()V
    .locals 5

    invoke-super {p0}, Lcom/dmzj/manhua/mineloader/e;->c()V

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/d;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/b;->b()V

    sget-boolean v0, Lcom/dmzj/manhua/mineloader/h;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageFetcher"

    const-string v2, "HTTP cache flushed"

    invoke-static {v0, v2}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/dmzj/manhua/mineloader/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 5

    invoke-super {p0}, Lcom/dmzj/manhua/mineloader/e;->d()V

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/d;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/d;->f:Lcom/dmzj/manhua/mineloader/b;

    sget-boolean v0, Lcom/dmzj/manhua/mineloader/h;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageFetcher"

    const-string v2, "HTTP cache closed"

    invoke-static {v0, v2}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeCacheInternal - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/dmzj/manhua/mineloader/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
