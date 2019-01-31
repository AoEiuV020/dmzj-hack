.class public Lcom/dmzj/manhua/d/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/bean/DownLoadWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/dmzj/manhua/d/w;->a(Landroid/app/Activity;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/al;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v7, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    invoke-direct {v7}, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;-><init>()V

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->setZipEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v7, p2}, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->setChapterid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->setFile(Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\\."

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v9, 0x186a0

    add-int/2addr v0, v9

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->setPagepath(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v2

    goto :goto_3

    :cond_1
    return-object v5

    :catch_2
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_4

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/d/w$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/d/w$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/w$1;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([Ljava/io/File;)[Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/dmzj/manhua/d/w$2;

    invoke-direct {v1}, Lcom/dmzj/manhua/d/w$2;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/dmzj/manhua/e/a/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const v3, 0x7f0d00a2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0
.end method
