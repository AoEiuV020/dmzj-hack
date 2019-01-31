.class public Lcom/dmzj/manhua/e/a/u;
.super Lcom/dmzj/manhua/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/e/b",
        "<",
        "Lcom/dmzj/manhua/bean/UserModel;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/dmzj/manhua/e/a/u;


# instance fields
.field private b:[Lcom/dmzj/manhua/e/c;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/e/a;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/e/b;-><init>(Lcom/dmzj/manhua/e/a;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dmzj/manhua/e/c;

    const/4 v1, 0x0

    const-string v2, "_id"

    invoke-static {v2, v3}, Lcom/dmzj/manhua/e/c;->a(Ljava/lang/String;Z)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "uid"

    invoke-static {v1}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "photo"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "nickname"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "status"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "dmzj_token"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dmzj/manhua/e/a/u;->b:[Lcom/dmzj/manhua/e/c;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;
    .locals 3

    const-class v1, Lcom/dmzj/manhua/e/a/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/e/a/u;->a:Lcom/dmzj/manhua/e/a/u;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/e;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/e;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/e/a/u;

    invoke-direct {v2, v0}, Lcom/dmzj/manhua/e/a/u;-><init>(Lcom/dmzj/manhua/e/a;)V

    sput-object v2, Lcom/dmzj/manhua/e/a/u;->a:Lcom/dmzj/manhua/e/a/u;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/e/a/u;->a:Lcom/dmzj/manhua/e/a/u;
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
.method protected a(Lcom/dmzj/manhua/bean/UserModel;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photo"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getPhoto()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nickname"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "dmzj_token"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/u;->b(Landroid/database/Cursor;)Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-le p3, p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    const-string v0, "ALTER TABLE user ADD COLUMN dmzj_token TEXT  ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v2

    const-string v3, "status"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/dmzj/manhua/e/a/u;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    check-cast p1, Lcom/dmzj/manhua/bean/UserModel;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/u;->a(Lcom/dmzj/manhua/bean/UserModel;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/dmzj/manhua/bean/UserModel;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/dmzj/manhua/bean/UserModel;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/UserModel;-><init>()V

    const-string v1, "uid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/UserModel;->setUid(Ljava/lang/String;)V

    :cond_0
    const-string v1, "photo"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/UserModel;->setPhoto(Ljava/lang/String;)V

    :cond_1
    const-string v1, "nickname"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/UserModel;->setNickname(Ljava/lang/String;)V

    :cond_2
    const-string v1, "status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/UserModel;->setStatus(I)V

    :cond_3
    const-string v1, "dmzj_token"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/UserModel;->setDmzj_token(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "user"

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/u;->b(Ljava/lang/String;)I

    return-void
.end method

.method protected d()[Lcom/dmzj/manhua/e/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/e/a/u;->b:[Lcom/dmzj/manhua/e/c;

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lcom/dmzj/manhua/bean/UserModel;
    .locals 1

    const-string v0, "status=1"

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/UserModel;

    return-object v0
.end method

.method public g()Lcom/dmzj/manhua/bean/UserModel;
    .locals 1

    const-string v0, "status=0"

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/UserModel;

    return-object v0
.end method
