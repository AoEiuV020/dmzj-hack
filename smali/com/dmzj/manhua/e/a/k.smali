.class public Lcom/dmzj/manhua/e/a/k;
.super Lcom/dmzj/manhua/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/e/b",
        "<",
        "Lcom/dmzj/manhua/beanv2/LocalCookie;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/dmzj/manhua/e/a/k;


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

    const-string v1, "type"

    invoke-static {v1}, Lcom/dmzj/manhua/e/c;->a(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "key"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value"

    invoke-static {v2}, Lcom/dmzj/manhua/e/c;->b(Ljava/lang/String;)Lcom/dmzj/manhua/e/c;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dmzj/manhua/e/a/k;->b:[Lcom/dmzj/manhua/e/c;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/k;
    .locals 3

    const-class v1, Lcom/dmzj/manhua/e/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/e/a/k;->a:Lcom/dmzj/manhua/e/a/k;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/e;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/e;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/e/a/k;

    invoke-direct {v2, v0}, Lcom/dmzj/manhua/e/a/k;-><init>(Lcom/dmzj/manhua/e/a;)V

    sput-object v2, Lcom/dmzj/manhua/e/a/k;->a:Lcom/dmzj/manhua/e/a/k;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/e/a/k;->a:Lcom/dmzj/manhua/e/a/k;
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
.method public a(ILjava/lang/String;Ljava/lang/String;)J
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/beanv2/LocalCookie;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/LocalCookie;-><init>()V

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/beanv2/LocalCookie;->setType(I)V

    invoke-virtual {v0, p2}, Lcom/dmzj/manhua/beanv2/LocalCookie;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/dmzj/manhua/beanv2/LocalCookie;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/k;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Lcom/dmzj/manhua/beanv2/LocalCookie;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/LocalCookie;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "key"

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/LocalCookie;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/LocalCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lcom/dmzj/manhua/beanv2/LocalCookie;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/LocalCookie;

    return-object v0
.end method

.method public synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/k;->b(Landroid/database/Cursor;)Lcom/dmzj/manhua/beanv2/LocalCookie;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/e/a/k;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    check-cast p1, Lcom/dmzj/manhua/beanv2/LocalCookie;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/e/a/k;->a(Lcom/dmzj/manhua/beanv2/LocalCookie;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/database/Cursor;)Lcom/dmzj/manhua/beanv2/LocalCookie;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/dmzj/manhua/beanv2/LocalCookie;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/LocalCookie;-><init>()V

    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/LocalCookie;->setType(I)V

    :cond_0
    const-string v1, "key"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/LocalCookie;->setKey(Ljava/lang/String;)V

    :cond_1
    const-string v1, "value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/LocalCookie;->setValue(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/e/a/k;->a(ILjava/lang/String;)Lcom/dmzj/manhua/beanv2/LocalCookie;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/e/a/k;->b(ILjava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dmzj/manhua/e/a/k;->a(ILjava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "local_cookie"

    return-object v0
.end method

.method protected d()[Lcom/dmzj/manhua/e/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/e/a/k;->b:[Lcom/dmzj/manhua/e/c;

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
