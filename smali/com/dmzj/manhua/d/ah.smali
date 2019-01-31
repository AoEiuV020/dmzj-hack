.class public final Lcom/dmzj/manhua/d/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/ah$a;
    }
.end annotation


# direct methods
.method public static declared-synchronized a(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-class v1, Lcom/dmzj/manhua/d/ah;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "callback"

    const-string v3, "record_jsonpCallback"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "st"

    if-eqz p0, :cond_0

    const-string v0, "novel"

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v3, "3"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    const-string v0, "comic"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(ZLandroid/content/Context;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/c;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-class v4, Lcom/dmzj/manhua/d/ah;

    monitor-enter v4

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/p;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/p;->b()I

    :goto_0
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/json/JSONArray;

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->getHistories(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_1
    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/p;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/p;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/c;

    invoke-virtual {v5, v0}, Lcom/dmzj/manhua/e/a/p;->a(Lcom/dmzj/manhua/beanv2/c;)J

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/q;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->getHistories(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/c;

    invoke-virtual {v5, v0}, Lcom/dmzj/manhua/e/a/q;->a(Lcom/dmzj/manhua/beanv2/c;)J

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/o;->f()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/q;->f()Ljava/util/List;

    move-result-object v3

    move v0, v2

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    monitor-exit v4

    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/dmzj/manhua/d/ah;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/q;->b()I

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/p;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/p;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory4Novel;)V
    .locals 2

    const-class v1, Lcom/dmzj/manhua/d/ah;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/d/ah$2;

    invoke-direct {v0, p0, p1}, Lcom/dmzj/manhua/d/ah$2;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory4Novel;)V

    invoke-static {p0, v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory4Novel;Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 3

    const-class v1, Lcom/dmzj/manhua/d/ah;

    monitor-enter v1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {p0, v0, p2, v2}, Lcom/dmzj/manhua/d/ah;->b(Landroid/content/Context;Ljava/util/List;Lcom/dmzj/manhua/bean/UserModel;Lcom/dmzj/manhua/d/ah$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;)V
    .locals 2

    const-class v1, Lcom/dmzj/manhua/d/ah;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/d/ah$12;

    invoke-direct {v0, p0, p1}, Lcom/dmzj/manhua/d/ah$12;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;)V

    invoke-static {p0, v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 3

    const-class v1, Lcom/dmzj/manhua/d/ah;

    monitor-enter v1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {p0, v0, p2, v2}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;Ljava/util/List;Lcom/dmzj/manhua/bean/UserModel;Lcom/dmzj/manhua/d/ah$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V
    .locals 2

    const-class v1, Lcom/dmzj/manhua/d/ah;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/d/ah$11;

    invoke-direct {v0, p0, p1}, Lcom/dmzj/manhua/d/ah$11;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    invoke-static {p0, v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/dmzj/manhua/d/ah;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;Lcom/dmzj/manhua/bean/UserModel;Lcom/dmzj/manhua/d/ah$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadHistory;",
            ">;",
            "Lcom/dmzj/manhua/bean/UserModel;",
            "Lcom/dmzj/manhua/d/ah$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-class v2, Lcom/dmzj/manhua/d/ah;

    monitor-enter v2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p2, :cond_1

    new-instance v3, Lcom/dmzj/manhua/c/c;

    sget-object v1, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeSubmitReadProgress:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v3, p0, v1}, Lcom/dmzj/manhua/c/c;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadPage()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/bean/ReadHistory;->setReadPage(I)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getBookid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getChapterid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "comicId"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getBookid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "chapterId"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getChapterid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "page"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadPage()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "time"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/dmzj/manhua/d/ah;->a(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v4, Lcom/dmzj/manhua/d/ah$13;

    invoke-direct {v4, p1, p0, p3}, Lcom/dmzj/manhua/d/ah$13;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    new-instance v5, Lcom/dmzj/manhua/d/ah$14;

    invoke-direct {v5}, Lcom/dmzj/manhua/d/ah$14;-><init>()V

    invoke-virtual {v3, v1, v0, v4, v5}, Lcom/dmzj/manhua/c/c;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v2

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;Lcom/dmzj/manhua/d/ah$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/c;",
            ">;",
            "Lcom/dmzj/manhua/d/ah$a;",
            ")V"
        }
    .end annotation

    const-class v1, Lcom/dmzj/manhua/d/ah;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/d/ah$9;

    invoke-direct {v0, p1, p0, p2}, Lcom/dmzj/manhua/d/ah$9;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    invoke-static {p0, v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;ZLcom/dmzj/manhua/d/ah$a;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "liuguoyan"

    const-string v1, "novel syncData  ------------>>>>> "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p2}, Lcom/dmzj/manhua/d/ah;->d(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/dmzj/manhua/d/ah;->c(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;ZLcom/dmzj/manhua/d/ah$a;[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/d/ah$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dmzj/manhua/d/ah$5;-><init>(Landroid/content/Context;ZLcom/dmzj/manhua/d/ah$a;[Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;ZLjava/lang/String;Lcom/dmzj/manhua/d/ah$a;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/d/ah;->b(Landroid/content/Context;ZLjava/lang/String;Lcom/dmzj/manhua/d/ah$a;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/e/a/o;->c(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/p;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/p;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/e/a/p;->c(Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/e/a/q;->c(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/e/a/q;->c(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dmzj/manhua/d/ah;->c(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    invoke-static {p0, v0}, Lcom/dmzj/manhua/d/ah;->d(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V
    .locals 2

    const-class v1, Lcom/dmzj/manhua/d/ah;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/d/ah$1;

    invoke-direct {v0, p0, p1}, Lcom/dmzj/manhua/d/ah$1;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    invoke-static {p0, v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/dmzj/manhua/d/ah;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/e/a/o;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory4Novel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/List;Lcom/dmzj/manhua/bean/UserModel;Lcom/dmzj/manhua/d/ah$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadHistory4Novel;",
            ">;",
            "Lcom/dmzj/manhua/bean/UserModel;",
            "Lcom/dmzj/manhua/d/ah$a;",
            ")V"
        }
    .end annotation

    const-class v2, Lcom/dmzj/manhua/d/ah;

    monitor-enter v2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v3, Lcom/dmzj/manhua/c/c;

    sget-object v0, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeSubmitReadProgress:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/c/c;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getNovel_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getChapter_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "lnovel_id"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getNovel_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "volume_id"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getVolume_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "chapter_id"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getChapter_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "total_num"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getTotle_length()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "page"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getRead_progress()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "time"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getReadTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/dmzj/manhua/d/ah;->a(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v4, Lcom/dmzj/manhua/d/ah$3;

    invoke-direct {v4, p1, p0, p3}, Lcom/dmzj/manhua/d/ah$3;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    new-instance v5, Lcom/dmzj/manhua/d/ah$4;

    invoke-direct {v5}, Lcom/dmzj/manhua/d/ah$4;-><init>()V

    invoke-virtual {v3, v1, v0, v4, v5}, Lcom/dmzj/manhua/c/c;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v2

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/List;Lcom/dmzj/manhua/d/ah$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/c;",
            ">;",
            "Lcom/dmzj/manhua/d/ah$a;",
            ")V"
        }
    .end annotation

    const-class v1, Lcom/dmzj/manhua/d/ah;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/d/ah$15;

    invoke-direct {v0, p1, p0, p2}, Lcom/dmzj/manhua/d/ah$15;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    invoke-static {p0, v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static varargs b(Landroid/content/Context;ZLjava/lang/String;Lcom/dmzj/manhua/d/ah$a;[Ljava/lang/String;)V
    .locals 5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tid"

    if-eqz p1, :cond_0

    const-string v0, "3"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_1
    array-length v1, p4

    if-ge v0, v1, :cond_2

    aget-object v1, p4, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v1, p4

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    const-string v1, ","

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_2

    :cond_2
    const-string v0, "id"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/c/c;

    sget-object v1, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeDelReadCord:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/c/c;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    const/4 v1, 0x0

    new-instance v3, Lcom/dmzj/manhua/d/ah$6;

    invoke-direct {v3, p3}, Lcom/dmzj/manhua/d/ah$6;-><init>(Lcom/dmzj/manhua/d/ah$a;)V

    new-instance v4, Lcom/dmzj/manhua/d/ah$7;

    invoke-direct {v4}, Lcom/dmzj/manhua/d/ah$7;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/c/c;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/d/ah$8;

    invoke-direct {v0, p0, p1}, Lcom/dmzj/manhua/d/ah$8;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    invoke-static {p0, v0}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/d/ah$10;

    invoke-direct {v0, p0, p1}, Lcom/dmzj/manhua/d/ah$10;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    invoke-static {p0, v0}, Lcom/dmzj/manhua/d/ah;->b(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V

    return-void
.end method
