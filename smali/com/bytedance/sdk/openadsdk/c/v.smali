.class public Lcom/bytedance/sdk/openadsdk/c/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private d:I

.field private final e:Landroid/content/Context;

.field private f:I

.field private g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->d:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->g:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/v;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/v;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->c:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->a:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/v;->c()V

    return-void
.end method

.method private declared-synchronized a(J)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->d:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->d:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(IJ)J
    .locals 10

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discardPurgeableFiles: destination = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", targetBytes = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/m$a;->a:Landroid/net/Uri;

    const-string v3, "( status = \'200\' AND destination = ? )"

    const-string v5, "lastmod"

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    move-wide v0, v6

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    :try_start_0
    const-string v0, "_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-wide v0, v6

    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    cmp-long v4, v0, p2

    if-gez v4, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v4, :cond_4

    const-string v4, "SsDownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "purging "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const-string v4, "_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/c/v;->e:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object v6

    sget-object v7, Lcom/bytedance/sdk/openadsdk/c/m$a;->a:Landroid/net/Uri;

    invoke-static {v7, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_2
    throw v0

    :cond_6
    if-eqz v2, :cond_7

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_3
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "SsDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purged files, freed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requested"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a(Ljava/io/File;)J
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const-wide/32 v0, 0x6400000

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    array-length v6, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long v4, v0, v4

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1

    :cond_2
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "SsDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "available space (in bytes) in downloads data dir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/c/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/v;->d()V

    return-void
.end method

.method private declared-synchronized a(Ljava/io/File;JI)V
    .locals 8

    const-wide/32 v6, 0xa00000

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    if-nez p4, :cond_3

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v1, 0xc7

    const-string v2, "external media not mounted"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/v;->b(Ljava/io/File;)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-gez v2, :cond_4

    const-wide/32 v0, 0xa00000

    invoke-direct {p0, p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/v;->a(IJ)J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/v;->d()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/v;->b(Ljava/io/File;)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/v;->b:Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "SsDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "System cache dir (\'/cache\') is running low on space.space available (in bytes): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/v;->c:Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/v;->a(Ljava/io/File;)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-gez v2, :cond_5

    const-string v2, "SsDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Downloads data dir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is running low on space. space available (in bytes): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    cmp-long v2, v0, p2

    if-gez v2, :cond_6

    const-wide/32 v0, 0xa00000

    invoke-direct {p0, p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/v;->a(IJ)J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/v;->d()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/v;->a(Ljava/io/File;)J

    move-result-wide v0

    :cond_6
    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v1, 0xc6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not enough free space in the filesystem rooted at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and unable to free any more"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v1, 0xc6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "space in the filesystem rooted at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is below 10% availability. stopping this download."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method private b(Ljava/io/File;)J
    .locals 6

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "SsDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "available space (in bytes) in filesystem rooted at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/c/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/v;->e()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/v$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/c/v$1;-><init>(Lcom/bytedance/sdk/openadsdk/c/v;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->g:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 7

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "SsDownloadManager"

    const-string v1, "in removeSpuriousFiles"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/m$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v2, :cond_6

    const-string v2, "SsDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in removeSpuriousFiles, preserving file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_7
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private e()V
    .locals 7

    const/4 v6, 0x0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "SsDownloadManager"

    const-string v1, "in trimDatabase"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/m$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "status >= \'200\'"

    const/4 v4, 0x0

    const-string v5, "lastmod"

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    :try_start_1
    const-string v0, "SsDownloadManager"

    const-string v2, "null cursor in trimDatabase"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-lez v0, :cond_3

    sget-object v3, Lcom/bytedance/sdk/openadsdk/c/m$a;->a:Landroid/net/Uri;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/v;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_5
    const-string v2, "SsDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trimDatabase failed with exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_5

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    :goto_4
    throw v0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method private declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;IJ)Ljava/io/File;
    .locals 5

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected value for destination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/v;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v2, 0x1ec

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to create external downloads directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->f:I

    rem-int/lit16 v0, v0, 0xfa

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/v;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(ILjava/lang/String;J)V
    .locals 3

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/v;->a(J)I

    move-result v0

    const/high16 v1, 0x100000

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/v;->b(ILjava/lang/String;J)V

    goto :goto_0
.end method

.method b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->c:Ljava/io/File;

    return-object v0
.end method

.method b(ILjava/lang/String;J)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/v;->f()V

    const/4 v0, 0x0

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in verifySpace, destination: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    packed-switch p1, :pswitch_data_0

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid combination of destination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->a:Ljava/io/File;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/v;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->a:Ljava/io/File;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/v;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->c:Ljava/io/File;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/v;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v;->b:Ljava/io/File;

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/c/v;->a(Ljava/io/File;JI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
