.class public Lcom/bytedance/sdk/openadsdk/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/c/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/c/d;

.field private final c:Lcom/bytedance/sdk/openadsdk/c/w;

.field private final d:Lcom/bytedance/sdk/openadsdk/c/v;

.field private final e:Lcom/bytedance/sdk/openadsdk/c/g;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/c/w;Lcom/bytedance/sdk/openadsdk/c/d;Lcom/bytedance/sdk/openadsdk/c/v;Lcom/bytedance/sdk/openadsdk/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->c:Lcom/bytedance/sdk/openadsdk/c/w;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/k;->d:Lcom/bytedance/sdk/openadsdk/c/v;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/k;->e:Lcom/bytedance/sdk/openadsdk/c/g;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/c/k$a;[BLjava/io/InputStream;)I
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "unexpected end of stream"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "current_bytes"

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/c/d;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v6, v6}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/k;->f(Lcom/bytedance/sdk/openadsdk/c/k$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v2, 0x1e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed reading response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; unable to resume"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v2, 0x1ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed reading response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/net/URLConnection;Ljava/lang/String;J)J
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/d;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/b;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/c/k$a;)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/k$a;->a()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/k;->h(Lcom/bytedance/sdk/openadsdk/c/k$a;)V

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping initiating request for download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; already completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    :try_start_0
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->t:Ljava/net/URL;

    invoke-direct {v3, v4, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->t:Ljava/net/URL;

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->t:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_1
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->s:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/k;->c()V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->t:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/c/k;->e(Lcom/bytedance/sdk/openadsdk/c/k$a;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/u;->a(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/u;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :sswitch_1
    :try_start_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->i:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v2, 0x1e9

    const-string v3, "Expected partial, but received OK"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    :try_start_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v3, 0x1ef

    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    :cond_4
    :try_start_5
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/c/k;->b(Lcom/bytedance/sdk/openadsdk/c/k$a;Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :sswitch_2
    :try_start_6
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->i:Z

    if-nez v1, :cond_5

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v2, 0x1e9

    const-string v3, "Expected OK, but received partial"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :sswitch_3
    :try_start_7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v2, 0x1e9

    const-string v3, "Requested range not satisfiable"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v1

    :sswitch_4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/c/k;->d(Lcom/bytedance/sdk/openadsdk/c/k$a;Ljava/net/HttpURLConnection;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v2, 0x1f7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v1

    :sswitch_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v2, 0x1f4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v1, 0x1f1

    const-string v2, "Too many redirects"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xce -> :sswitch_2
        0x12d -> :sswitch_0
        0x12e -> :sswitch_0
        0x12f -> :sswitch_0
        0x133 -> :sswitch_0
        0x1a0 -> :sswitch_3
        0x1f4 -> :sswitch_5
        0x1f7 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/c/k$a;I)V
    .locals 3

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/c/m$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/c/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanupDestination() deleting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/c/k$a;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/k;->b(Lcom/bytedance/sdk/openadsdk/c/k$a;ILjava/lang/String;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/c/m$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/c/d;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/c/k$a;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;[BLjava/io/InputStream;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/k;->e(Lcom/bytedance/sdk/openadsdk/c/k$a;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->d:Z

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;[BILjava/io/OutputStream;)V

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/k;->d(Lcom/bytedance/sdk/openadsdk/c/k$a;)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/c/b;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/c/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/k;->c(Lcom/bytedance/sdk/openadsdk/c/k$a;)V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/c/k$a;Ljava/net/HttpURLConnection;)V
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    :try_start_3
    invoke-direct {p0, p1, v4, v2}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v4, 0x1ef

    invoke-direct {v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_6
    if-eqz v2, :cond_7

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :cond_7
    :goto_4
    throw v1

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_5
    :try_start_b
    new-instance v5, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v6, 0x1ec

    invoke-direct {v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/Throwable;)V

    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_1

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_8

    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_8
    :goto_6
    throw v1

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_7
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_8
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_9
    move-exception v3

    if-eqz v2, :cond_7

    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_4

    :catch_a
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_9

    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    :cond_9
    :goto_7
    throw v1

    :catch_b
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_c
    move-exception v1

    goto :goto_5
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/c/k$a;[BILjava/io/OutputStream;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->d:Lcom/bytedance/sdk/openadsdk/c/v;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/c/d;->g:I

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    int-to-long v4, p3

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/v;->a(ILjava/lang/String;J)V

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p4, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->d:Lcom/bytedance/sdk/openadsdk/c/v;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/c/d;->g:I

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    int-to-long v4, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/v;->b(ILjava/lang/String;J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v2, 0x1ec

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ef -> :sswitch_0
        0x1f4 -> :sswitch_0
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private b()V
    .locals 12

    const/4 v3, 0x0

    const/16 v5, 0x1eb

    const/16 v10, 0xc8

    const/16 v1, 0xc2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v6, v2, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-static {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Lcom/bytedance/sdk/openadsdk/c/i;J)I

    move-result v0

    if-ne v0, v10, :cond_0

    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already finished; skipping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/c/k$a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/c/k$a;-><init>(Lcom/bytedance/sdk/openadsdk/c/d;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/c/d;->k:I

    :try_start_0
    const-string v2, "SsDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Download "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v8, v7, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " starting"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->c:Lcom/bytedance/sdk/openadsdk/c/w;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/c/w;->b()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v6, Lcom/bytedance/sdk/openadsdk/c/k$a;->l:I
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/c/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/c/k$a;->e:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, Lcom/bytedance/sdk/openadsdk/c/k$a;->t:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/bytedance/sdk/openadsdk/c/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;)V

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/c/k;->b(Lcom/bytedance/sdk/openadsdk/c/k$a;)V
    :try_end_2
    .catch Lcom/bytedance/sdk/openadsdk/c/u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v6, v10}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;I)V

    invoke-direct {p0, v6, v10, v3, v0}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;ILjava/lang/String;I)V

    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v4, v2, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finished with status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/c/m$a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->d:Lcom/bytedance/sdk/openadsdk/c/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/v;->a()V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v7, 0x190

    invoke-direct {v4, v7, v2}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Lcom/bytedance/sdk/openadsdk/c/u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/c/u;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v4

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Aborting request for download "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v8, v8, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SsDownloadManager"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v8, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v8, :cond_3

    const-string v8, "SsDownloadManager"

    invoke-static {v8, v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/c/u;->a()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v2

    if-ne v2, v1, :cond_5

    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "Execution should always throw final error codes"

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v4

    move v4, v2

    move v2, v0

    move-object v0, v11

    :goto_2
    invoke-direct {p0, v6, v4}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;I)V

    invoke-direct {p0, v6, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;ILjava/lang/String;I)V

    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v6, v5, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " finished with status "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/c/m$a;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    throw v0

    :cond_5
    :try_start_7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/c/k;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v6, Lcom/bytedance/sdk/openadsdk/c/k$a;->d:Z

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    :goto_3
    const/4 v5, 0x5

    if-ge v0, v5, :cond_8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/k;->c:Lcom/bytedance/sdk/openadsdk/c/w;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/c/w;->b()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    iget v8, v6, Lcom/bytedance/sdk/openadsdk/c/k$a;->l:I

    if-ne v7, v8, :cond_7

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    invoke-direct {p0, v6, v1}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;I)V

    invoke-direct {p0, v6, v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;ILjava/lang/String;I)V

    const-string v0, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " finished with status "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/m$a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/16 v1, 0xc3

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v2

    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception for id "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v8, v7, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "SsDownloadManager"

    invoke-static {v7, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {p0, v6, v5}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;I)V

    invoke-direct {p0, v6, v5, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/c/k$a;ILjava/lang/String;I)V

    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v6, v2, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finished with status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/c/m$a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    move v2, v0

    move v4, v5

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_2

    :catchall_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    move-object v1, v4

    move v4, v5

    goto/16 :goto_2

    :catchall_3
    move-exception v1

    move v4, v5

    move-object v11, v2

    move v2, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_4
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/c/k$a;)V
    .locals 2

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    const/16 v1, 0x1a4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/c/k$a;ILjava/lang/String;I)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_data"

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mimetype"

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lastmod"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->c:Lcom/bytedance/sdk/openadsdk/c/w;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/c/w;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "numfailed"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "method"

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "errorMsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/c/d;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/c/k$a;Ljava/net/HttpURLConnection;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/k;->c(Lcom/bytedance/sdk/openadsdk/c/k$a;Ljava/net/HttpURLConnection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/c/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/c/d;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->q:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->r:Ljava/lang/String;

    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/c/d;->g:I

    iget-wide v8, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->p:J

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/c/k;->d:Lcom/bytedance/sdk/openadsdk/c/v;

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/c/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/bytedance/sdk/openadsdk/c/v;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/k;->g(Lcom/bytedance/sdk/openadsdk/c/k$a;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/k;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->f:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/d;->b()Lcom/bytedance/sdk/openadsdk/c/d$a;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/c/d$a;

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v2, 0xc3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/d$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/c/k$a;)V
    .locals 4

    const/16 v3, 0x1ea

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/c/d;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v2, 0xc1

    const-string v3, "download paused by owner"

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/c/d;->j:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/c/d;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v2, 0x1ea

    const-string v3, "download canceled"

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/k;->c()V

    :cond_3
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/c/k$a;Ljava/net/HttpURLConnection;)V
    .locals 6

    const-wide/16 v4, -0x1

    const-string v0, "Content-Disposition"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->q:Ljava/lang/String;

    const-string v0, "Content-Location"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "ETag"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->h:Ljava/lang/String;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "Content-Length"

    invoke-static {p2, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Ljava/net/URLConnection;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->p:J

    :goto_0
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->p:J

    iput-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->f:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->p:J

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/c/d;->s:J

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->p:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    const-string v1, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/c/d;->c:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v1, 0x1e9

    const-string v2, "can\'t know size of download, giving up"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "SsDownloadManager"

    const-string v2, "Ignoring Content-Length since Transfer-Encoding is also defined"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v4, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->p:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/c/k$a;)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->n:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    iget-wide v6, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    div-long v2, v4, v2

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->m:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_3

    iput-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->m:J

    :goto_0
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->n:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->e:Lcom/bytedance/sdk/openadsdk/c/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v4, v3, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    iget-wide v6, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->m:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/c/g;->a(JJ)V

    :cond_0
    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->n:J

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    iput-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->o:J

    :cond_1
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1000

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->k:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "current_bytes"

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/k;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/c/d;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v8, v8}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    iput-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->j:J

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->k:J

    :cond_2
    return-void

    :cond_3
    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->m:J

    const-wide/16 v6, 0x3

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    iput-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->m:J

    goto :goto_0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/c/k$a;Ljava/net/HttpURLConnection;)V
    .locals 4

    const v3, 0x15180

    const/16 v2, 0x1e

    const-string v0, "Retry-After"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->c:I

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->c:I

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->c:I

    if-ge v0, v2, :cond_2

    iput v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->c:I

    :cond_1
    :goto_1
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->c:I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/n;->a:Ljava/util/Random;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->c:I

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->c:I

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->c:I

    if-le v0, v3, :cond_1

    iput v3, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->c:I

    goto :goto_1
.end method

.method private e(Lcom/bytedance/sdk/openadsdk/c/k$a;)V
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "current_bytes"

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->p:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    const-string v1, "total_bytes"

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/c/d;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->p:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->p:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/k;->f(Lcom/bytedance/sdk/openadsdk/c/k$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v1, 0x1e9

    const-string v2, "mismatched content length; unable to resume"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v1, 0x1ef

    const-string v2, "closed socket before end of file"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private e(Lcom/bytedance/sdk/openadsdk/c/k$a;Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/d;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "User-Agent"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "User-Agent"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "If-Match"

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private f(Lcom/bytedance/sdk/openadsdk/c/k$a;)Z
    .locals 4

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/c/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/c/k$a;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_data"

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "etag"

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "mimetype"

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "total_bytes"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/c/d;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/i;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/c/d;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/c/i;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/c/k$a;)V
    .locals 6

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "have run thread before for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", and state.mFilename: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->d:Lcom/bytedance/sdk/openadsdk/c/v;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/c/v;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/n;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v1, 0x1ec

    const-string v2, "found invalid internal destination filename"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resuming download for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v4, v3, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", and state.mFilename: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/c/b;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupDestinationFile() found fileLength=0, deleting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resuming download for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", BUT starting from scratch again: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/c/d;->u:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/c/d;->c:Z

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/c/b;->d:Z

    if-eqz v1, :cond_6

    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupDestinationFile() unable to resume download, deleting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/u;

    const/16 v1, 0x1e9

    const-string v2, "Trying to resume a download that can\'t be resumed"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/u;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v0, :cond_8

    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resuming download for id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", and starting with file of length: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    long-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/c/d;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/c/d;->s:J

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->p:J

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/c/d;->u:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->i:Z

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/c/b;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resuming download for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state.mCurrentBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/c/k$a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", and setting mContinuingDownload to true: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 5

    :try_start_0
    const-string v0, "android.os.FileUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "setPermissions"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "NetHackDbg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.os.FileUtils.setPermissions() returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', probably didn\'t work."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "NetHackDbg"

    const-string v1, "android.os.FileUtils.setPermissions() failed - ClassNotFoundException."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "NetHackDbg"

    const-string v1, "android.os.FileUtils.setPermissions() failed - IllegalAccessException."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v0, "NetHackDbg"

    const-string v1, "android.os.FileUtils.setPermissions() failed - InvocationTargetException."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v0, "NetHackDbg"

    const-string v1, "android.os.FileUtils.setPermissions() failed - NoSuchMethodException."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method

.method public run()V
    .locals 6

    const-wide/16 v4, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/k;->e:Lcom/bytedance/sdk/openadsdk/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/g;->a(JJ)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/k;->e:Lcom/bytedance/sdk/openadsdk/c/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/k;->b:Lcom/bytedance/sdk/openadsdk/c/d;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/c/d;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/g;->a(JJ)V

    throw v0
.end method
