.class public Lcom/dmzj/manhua/e/a/c;
.super Lcom/dmzj/manhua/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/e/b",
        "<",
        "Lcom/dmzj/manhua/bean/BookInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/dmzj/manhua/e/a/c;


# instance fields
.field private b:[Lcom/dmzj/manhua/e/c;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/e/a;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/e/b;-><init>(Lcom/dmzj/manhua/e/a;)V

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/dmzj/manhua/e/c;

    const/4 v1, 0x0

    const-string v2, "_id"

    invoke-static {v2, v3}, Lcom/dmzj/manhua/e/c;->a(Ljava/lang/String;Z)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "islong"

    invoke-static {v1}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "remoteid"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "title"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "subtitle"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "types"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zone"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "status"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "last_update_chapter_name"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "last_updatetime"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "cover"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "authors"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "description"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "first_letter"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "direction"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "chaptercount"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->a(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "type"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->a(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dmzj/manhua/e/a/c;->b:[Lcom/dmzj/manhua/e/c;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/c;
    .locals 3

    const-class v1, Lcom/dmzj/manhua/e/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/e/a/c;->a:Lcom/dmzj/manhua/e/a/c;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/e;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/e;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/e/a/c;

    invoke-direct {v2, v0}, Lcom/dmzj/manhua/e/a/c;-><init>(Lcom/dmzj/manhua/e/a;)V

    sput-object v2, Lcom/dmzj/manhua/e/a/c;->a:Lcom/dmzj/manhua/e/a/c;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/e/a/c;->a:Lcom/dmzj/manhua/e/a/c;
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
.method protected a(Lcom/dmzj/manhua/bean/BookInfo;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "islong"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getIslong()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "remoteid"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subtitle"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "types"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getTypes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "zone"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getZone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_update_chapter_name"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getLast_update_chapter_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_updatetime"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getLast_updatetime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cover"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authors"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getAuthors()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_letter"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getFirst_letter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direction"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getDirection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chaptercount"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getChaptercount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/dmzj/manhua/bean/BookInfo;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "remoteid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/BookInfo;

    return-object v0
.end method

.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/c;->b(Landroid/database/Cursor;)Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-le p3, p2, :cond_0

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    const-string v0, "ALTER TABLE bookinfo ADD COLUMN islong INTEGER ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-le p3, p2, :cond_1

    const/4 v0, 0x6

    if-ge p2, v0, :cond_1

    const-string v0, "ALTER TABLE bookinfo ADD COLUMN type INTEGER  DEFAULT 0 ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/BookInfo;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "remoteid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/c;->b(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/c;->a(Ljava/lang/Object;)J

    :cond_0
    return-void
.end method

.method public a(Lcom/dmzj/manhua/beanv2/CartoonDescription;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/c;->b(Lcom/dmzj/manhua/beanv2/CartoonDescription;)Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/e/a/c;->a(Lcom/dmzj/manhua/bean/BookInfo;I)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    check-cast p1, Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/c;->a(Lcom/dmzj/manhua/bean/BookInfo;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/dmzj/manhua/bean/BookInfo;
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Lcom/dmzj/manhua/bean/BookInfo;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/BookInfo;-><init>()V

    const-string v1, "remoteid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setId(Ljava/lang/String;)V

    :cond_0
    const-string v1, "title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setTitle(Ljava/lang/String;)V

    :cond_1
    const-string v1, "subtitle"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setSubtitle(Ljava/lang/String;)V

    :cond_2
    const-string v1, "types"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setTypes(Ljava/lang/String;)V

    :cond_3
    const-string v1, "zone"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setZone(Ljava/lang/String;)V

    :cond_4
    const-string v1, "status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setStatus(Ljava/lang/String;)V

    :cond_5
    const-string v1, "last_update_chapter_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setLast_update_chapter_name(Ljava/lang/String;)V

    :cond_6
    const-string v1, "last_updatetime"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setLast_updatetime(Ljava/lang/String;)V

    :cond_7
    const-string v1, "cover"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setCover(Ljava/lang/String;)V

    :cond_8
    const-string v1, "authors"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setAuthors(Ljava/lang/String;)V

    :cond_9
    const-string v1, "description"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_a

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setDescription(Ljava/lang/String;)V

    :cond_a
    const-string v1, "first_letter"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_b

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setFirst_letter(Ljava/lang/String;)V

    :cond_b
    const-string v1, "direction"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_c

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setDirection(Ljava/lang/String;)V

    :cond_c
    const-string v1, "chaptercount"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_d

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/bean/BookInfo;->setChaptercount(J)V

    :cond_d
    const-string v1, "islong"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setIslong(I)V

    :cond_e
    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_f

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setType(I)V

    :cond_f
    return-object v0
.end method

.method public b(Lcom/dmzj/manhua/beanv2/CartoonDescription;)Lcom/dmzj/manhua/bean/BookInfo;
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/bean/BookInfo;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/BookInfo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setType(I)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setCover(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getIslong()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setIslong(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setDirection(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getAuthors()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/beanv2/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setAuthors(Ljava/lang/String;)V

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "bookinfo"

    return-object v0
.end method

.method protected d()[Lcom/dmzj/manhua/e/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/e/a/c;->b:[Lcom/dmzj/manhua/e/c;

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
