.class public Lcom/dmzj/manhua/e/a/f;
.super Lcom/dmzj/manhua/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/e/b",
        "<",
        "Lcom/dmzj/manhua/bean/CommicCacheBean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/dmzj/manhua/e/a/f;


# instance fields
.field private b:[Lcom/dmzj/manhua/e/c;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/e/a;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/e/b;-><init>(Lcom/dmzj/manhua/e/a;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dmzj/manhua/e/c;

    const/4 v1, 0x0

    const-string v2, "_id"

    invoke-static {v2, v3}, Lcom/dmzj/manhua/e/c;->a(Ljava/lang/String;Z)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "commic_id"

    invoke-static {v1}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "commic_info"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "version"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->a(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dmzj/manhua/e/a/f;->b:[Lcom/dmzj/manhua/e/c;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;
    .locals 3

    const-class v1, Lcom/dmzj/manhua/e/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/e/a/f;->a:Lcom/dmzj/manhua/e/a/f;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/e;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/e;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/e/a/f;

    invoke-direct {v2, v0}, Lcom/dmzj/manhua/e/a/f;-><init>(Lcom/dmzj/manhua/e/a;)V

    sput-object v2, Lcom/dmzj/manhua/e/a/f;->a:Lcom/dmzj/manhua/e/a/f;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/e/a/f;->a:Lcom/dmzj/manhua/e/a/f;
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
.method protected a(Lcom/dmzj/manhua/bean/CommicCacheBean;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "commic_id"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->getCommic_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "commic_info"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->getCommic_info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/f;->b(Landroid/database/Cursor;)Lcom/dmzj/manhua/bean/CommicCacheBean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-le p3, p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    const-string v0, "ALTER TABLE commic_cache ADD COLUMN version INTEGER DEFAULT 1  ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/bean/CommicCacheBean;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/CommicCacheBean;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->setVersion(I)V

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->setCommic_id(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->setCommic_info(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/f;->b(Lcom/dmzj/manhua/bean/CommicCacheBean;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    check-cast p1, Lcom/dmzj/manhua/bean/CommicCacheBean;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/f;->a(Lcom/dmzj/manhua/bean/CommicCacheBean;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/dmzj/manhua/bean/CommicCacheBean;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/dmzj/manhua/bean/CommicCacheBean;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/CommicCacheBean;-><init>()V

    const-string v1, "commic_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->setCommic_id(Ljava/lang/String;)V

    :cond_0
    const-string v1, "commic_info"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->setCommic_info(Ljava/lang/String;)V

    :cond_1
    const-string v1, "version"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->setVersion(I)V

    :cond_2
    return-object v0
.end method

.method public b(Lcom/dmzj/manhua/bean/CommicCacheBean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commic_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->getCommic_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/CommicCacheBean;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commic_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->getCommic_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/f;->b(Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/bean/CommicCacheBean;->setVersion(I)V

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/f;->a(Ljava/lang/Object;)J

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/dmzj/manhua/bean/CommicCacheBean;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commic_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/CommicCacheBean;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "commic_cache"

    return-object v0
.end method

.method protected d()[Lcom/dmzj/manhua/e/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/e/a/f;->b:[Lcom/dmzj/manhua/e/c;

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
