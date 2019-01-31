.class public Lcom/dmzj/manhua/e/a/l;
.super Lcom/dmzj/manhua/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/e/b",
        "<",
        "Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/dmzj/manhua/e/a/l;


# instance fields
.field private b:[Lcom/dmzj/manhua/e/c;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/e/a;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/e/b;-><init>(Lcom/dmzj/manhua/e/a;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dmzj/manhua/e/c;

    const/4 v1, 0x0

    const-string v2, "_id"

    invoke-static {v2, v3}, Lcom/dmzj/manhua/e/c;->a(Ljava/lang/String;Z)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "novel_id"

    invoke-static {v1}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "novel_info"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dmzj/manhua/e/a/l;->b:[Lcom/dmzj/manhua/e/c;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/l;
    .locals 3

    const-class v1, Lcom/dmzj/manhua/e/a/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/e/a/l;->a:Lcom/dmzj/manhua/e/a/l;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/e;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/e;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/e/a/l;

    invoke-direct {v2, v0}, Lcom/dmzj/manhua/e/a/l;-><init>(Lcom/dmzj/manhua/e/a;)V

    sput-object v2, Lcom/dmzj/manhua/e/a/l;->a:Lcom/dmzj/manhua/e/a/l;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/e/a/l;->a:Lcom/dmzj/manhua/e/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "novel_id"

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->getNovel_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "novel_info"

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->getNovel_info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/l;->b(Landroid/database/Cursor;)Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    move v4, v3

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getVolume_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setVolume_id(Ljava/lang/String;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;-><init>()V

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->setNovel_id(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->setNovel_info(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/l;->b(Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    check-cast p1, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/l;->a(Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;-><init>()V

    const-string v1, "novel_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->setNovel_id(Ljava/lang/String;)V

    :cond_0
    const-string v1, "novel_info"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->setNovel_info(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public b(Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "novel_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->getNovel_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "novel_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->getNovel_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/l;->b(Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/l;->a(Ljava/lang/Object;)J

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "novel_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "novel_chapter_cache"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/l;->c(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->getNovel_info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/l;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected d()[Lcom/dmzj/manhua/e/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/e/a/l;->b:[Lcom/dmzj/manhua/e/c;

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-static {v1, v2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
