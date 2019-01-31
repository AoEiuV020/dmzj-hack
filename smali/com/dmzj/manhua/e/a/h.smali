.class public Lcom/dmzj/manhua/e/a/h;
.super Lcom/dmzj/manhua/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/e/b",
        "<",
        "Lcom/dmzj/manhua/beanv2/DownMetaWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/dmzj/manhua/e/a/h;


# instance fields
.field private b:[Lcom/dmzj/manhua/e/c;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/e/a;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/e/b;-><init>(Lcom/dmzj/manhua/e/a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dmzj/manhua/e/c;

    const/4 v1, 0x0

    const-string v2, "_id"

    invoke-static {v2, v3}, Lcom/dmzj/manhua/e/c;->a(Ljava/lang/String;Z)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "download_id"

    invoke-static {v1}, Lcom/dmzj/manhua/e/c;->a(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/dmzj/manhua/e/a/h;->b:[Lcom/dmzj/manhua/e/c;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/h;
    .locals 3

    const-class v1, Lcom/dmzj/manhua/e/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/e/a/h;->a:Lcom/dmzj/manhua/e/a/h;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/e;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/e;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/e/a/h;

    invoke-direct {v2, v0}, Lcom/dmzj/manhua/e/a/h;-><init>(Lcom/dmzj/manhua/e/a;)V

    sput-object v2, Lcom/dmzj/manhua/e/a/h;->a:Lcom/dmzj/manhua/e/a/h;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/e/a/h;->a:Lcom/dmzj/manhua/e/a/h;
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
.method public a(I)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownMetaWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/beanv2/DownMetaWrapper;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/DownMetaWrapper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/beanv2/DownMetaWrapper;->setDownload_id(I)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/h;->a(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/dmzj/manhua/beanv2/DownMetaWrapper;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "download_id"

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/DownMetaWrapper;->getDownload_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;I)Lcom/dmzj/manhua/bean/DownLoadWrapper;
    .locals 4

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/e/a/g;->b(J)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/h;->b(Landroid/database/Cursor;)Lcom/dmzj/manhua/beanv2/DownMetaWrapper;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public b(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/h;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    check-cast p1, Lcom/dmzj/manhua/beanv2/DownMetaWrapper;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/h;->a(Lcom/dmzj/manhua/beanv2/DownMetaWrapper;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/dmzj/manhua/beanv2/DownMetaWrapper;
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/beanv2/DownMetaWrapper;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/DownMetaWrapper;-><init>()V

    const-string v1, "download_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/DownMetaWrapper;->setDownload_id(I)V

    :cond_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dmzj/manhua/e/a/h;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownMetaWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownMetaWrapper;->getDownload_id()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/e/a/h;->a(Landroid/content/Context;I)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "downmetawrapper"

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownMetaWrapper;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dmzj/manhua/e/a/h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d()[Lcom/dmzj/manhua/e/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/e/a/h;->b:[Lcom/dmzj/manhua/e/c;

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
