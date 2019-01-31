.class public Lcom/dmzj/manhua/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/e;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/BookList;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/BookList;

    iget-object v3, p0, Lcom/dmzj/manhua/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lcom/dmzj/manhua/e/a/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "title"

    aput-object v4, v3, v2

    const-string v4, "chapter_title"

    aput-object v4, v3, v7

    const-string v4, "chapter_order"

    aput-object v4, v3, v8

    const-string v4, "filesize"

    aput-object v4, v3, v9

    const-string v4, "first_letter"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/dmzj/manhua/e;->a:Landroid/content/Context;

    const v6, 0x7f0d009f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookList;->getChapter_name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookList;->getChapter_order()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookList;->getFilesize()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object p3, v4, v10

    iget-object v5, p0, Lcom/dmzj/manhua/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v5

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p2, v0, v3, v4}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/b;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b;

    move-result-object v0

    const-string v1, "version25_download_sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/e$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/e$1;-><init>(Lcom/dmzj/manhua/e;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/e$1;->start()V
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

.method private c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/h;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/e;->a:Landroid/content/Context;

    const-class v2, Lcom/dmzj/manhua/service/DownLoadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dmzj/manhua/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
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


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/e;->b()V

    invoke-direct {p0}, Lcom/dmzj/manhua/e;->c()V

    return-void
.end method
