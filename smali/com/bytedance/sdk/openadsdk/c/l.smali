.class public Lcom/bytedance/sdk/openadsdk/c/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, -0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/c/f;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/c/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/h/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/h/q;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/h/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v2, p2

    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/h/q;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object p2, v2

    :cond_3
    new-instance v5, Lcom/bytedance/sdk/openadsdk/c/f$c;

    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/c/f$c;-><init>(Landroid/net/Uri;)V

    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/c/f$c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/f$c;

    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/c/f$c;->a(Ljava/lang/CharSequence;)Lcom/bytedance/sdk/openadsdk/c/f$c;

    if-eqz p3, :cond_5

    invoke-virtual {v5, p3}, Lcom/bytedance/sdk/openadsdk/c/f$c;->b(Ljava/lang/CharSequence;)Lcom/bytedance/sdk/openadsdk/c/f$c;

    :cond_5
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_6
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v5, p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/c/f$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/f$c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->a()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/c/f$c;->a(I)Lcom/bytedance/sdk/openadsdk/c/f$c;

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/c/f$c;->a(Z)Lcom/bytedance/sdk/openadsdk/c/f$c;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/c/f;->a(Lcom/bytedance/sdk/openadsdk/c/f$c;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "default.apk"

    goto :goto_1

    :cond_8
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/c/f$c;->a(I)Lcom/bytedance/sdk/openadsdk/c/f$c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "MyDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add download task error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
