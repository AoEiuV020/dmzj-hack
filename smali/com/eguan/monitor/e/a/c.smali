.class public final Lcom/eguan/monitor/e/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/e/a/c$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/e/a/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sput-object p0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/eguan/monitor/e/a/c$a;->a()Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/eguan/monitor/imp/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/eguan/monitor/imp/a;->a(Lcom/eguan/monitor/imp/a;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "ADVERTISETABLE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertADInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select firststart from FirstStart "

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/w;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select * from PageInfo where InsertTime >"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and PageStartTime != \'\' and PageEndTime != \'\' and SessionID = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\';"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/eguan/monitor/imp/w;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/w;-><init>()V

    const-string v3, "PageID"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/w;->a:Ljava/lang/String;

    const-string v3, "ClassName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/w;->b:Ljava/lang/String;

    const-string v3, "PageStartTime"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/w;->c:Ljava/lang/String;

    const-string v3, "PageEndTime"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/w;->d:Ljava/lang/String;

    const-string v3, "PageFirstAccess"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/eguan/monitor/imp/w;->e:I

    const-string v3, "SessionID"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/w;->f:Ljava/lang/String;

    const-string v3, "NetworkType"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/w;->g:Ljava/lang/String;

    const-string v3, "PageFrom"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/w;->h:Ljava/lang/String;

    const-string v3, "PageTo"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/w;->i:Ljava/lang/String;

    const-string v3, "PageUrl"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/w;->j:Ljava/lang/String;

    const-string v3, "PagePropertyDictionary"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/w;->k:Ljava/lang/String;

    const-string v3, "PageType"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/w;->m:Ljava/lang/String;

    const-string v3, "CampaignID"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/w;->l:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_5
    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectPageInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    if-eqz v2, :cond_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "delete from ApplicationInfo"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteApplicationInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "select PageStartTime, _id from PageInfo where PageEndTime = \'\' and _id = (select MAX(_id) from PageInfo);"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "PageStartTime"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v2, p1, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update PageInfo set PageEndTime  = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' where _id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "completePageInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/EGUser;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/eguan/monitor/e/a/c;->g()V

    const-string v1, "UserInfo"

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/eguan/monitor/imp/EGUser;->a(Lcom/eguan/monitor/imp/EGUser;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/eguan/monitor/b;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7528\u6237\u4fe1\u606fsaveDB,fail"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/eguan/monitor/imp/EGUser;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveUserInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/a;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/eguan/monitor/imp/a;->a(Lcom/eguan/monitor/imp/a;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, p1, Lcom/eguan/monitor/imp/a;->a:Ljava/lang/String;

    const-string v3, "ADVERTISETABLE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ADVERTISEID == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/eguan/monitor/e/a/c;->b(Lcom/eguan/monitor/imp/a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateADInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/ab;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "ApplicationNamePackage"

    iget-object v3, p1, Lcom/eguan/monitor/imp/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AppName"

    iget-object v3, p1, Lcom/eguan/monitor/imp/ab;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ServiceCompoentName"

    iget-object v3, p1, Lcom/eguan/monitor/imp/ab;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HappenTime"

    iget-object v3, p1, Lcom/eguan/monitor/imp/ab;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "InsertTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ServicePullInfo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertServicePullInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/ac;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "PackageName"

    iget-object v3, p1, Lcom/eguan/monitor/imp/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ClassName"

    iget-object v3, p1, Lcom/eguan/monitor/imp/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ServiceAction"

    iget-object v3, p1, Lcom/eguan/monitor/imp/ac;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Extra"

    iget-object v3, p1, Lcom/eguan/monitor/imp/ac;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ServicePullPolicy"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertServicePullPolicy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/af;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "WakeInfo"

    const/4 v2, 0x0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "HUID"

    iget-object v5, p1, Lcom/eguan/monitor/imp/af;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "WF"

    iget-object v5, p1, Lcom/eguan/monitor/imp/af;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "WT"

    iget-object v5, p1, Lcom/eguan/monitor/imp/af;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SessionID"

    iget-object v5, p1, Lcom/eguan/monitor/imp/af;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "InsertTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertWakeInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/b;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "AppJson"

    const/4 v2, 0x0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "JSON"

    iget-object v5, p1, Lcom/eguan/monitor/imp/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "InsertTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertAppJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/d;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "appName"

    iget-object v3, p1, Lcom/eguan/monitor/imp/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "packageName"

    iget-object v3, p1, Lcom/eguan/monitor/imp/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "deepLink"

    iget-object v3, p1, Lcom/eguan/monitor/imp/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "happenTime"

    iget-object v3, p1, Lcom/eguan/monitor/imp/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appPull"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertAPInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/e;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "InstalledFirstStart"

    iget-object v3, p1, Lcom/eguan/monitor/imp/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InstalledBackgroundStart"

    iget-object v3, p1, Lcom/eguan/monitor/imp/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ApplicationStartTime"

    iget-object v3, p1, Lcom/eguan/monitor/imp/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ApplicationEndTime"

    iget-object v0, p1, Lcom/eguan/monitor/imp/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/eguan/monitor/imp/e;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SessionID"

    iget-object v3, p1, Lcom/eguan/monitor/imp/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GeographyLocation"

    iget-object v3, p1, Lcom/eguan/monitor/imp/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NetworkIp"

    iget-object v3, p1, Lcom/eguan/monitor/imp/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NetworkType"

    iget-object v3, p1, Lcom/eguan/monitor/imp/e;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InsertTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ApplicationInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertApplicationInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :try_start_6
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/g;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "CampaignInfo"

    invoke-static {p1}, Lcom/eguan/monitor/imp/g;->b(Lcom/eguan/monitor/imp/g;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "campaignid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/eguan/monitor/imp/g;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "CampaignInfo"

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/eguan/monitor/imp/g;->b(Lcom/eguan/monitor/imp/g;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertCampaignInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/k;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "EventInfo"

    const/4 v2, 0x0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "EventID"

    iget-object v5, p1, Lcom/eguan/monitor/imp/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EventHappenTime"

    iget-object v5, p1, Lcom/eguan/monitor/imp/k;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "NetworkIp"

    iget-object v5, p1, Lcom/eguan/monitor/imp/k;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "NetworkType"

    iget-object v5, p1, Lcom/eguan/monitor/imp/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SessionID"

    iget-object v5, p1, Lcom/eguan/monitor/imp/k;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "GeographyLocation"

    iget-object v5, p1, Lcom/eguan/monitor/imp/k;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EventPropertyDictionary"

    iget-object v5, p1, Lcom/eguan/monitor/imp/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CampaignID"

    iget-object v5, p1, Lcom/eguan/monitor/imp/k;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "InsertTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertEventInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/w;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "PageID"

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClassName"

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageStartTime"

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageEndTime"

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageFirstAccess"

    iget v3, p1, Lcom/eguan/monitor/imp/w;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "SessionID"

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NetworkType"

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageFrom"

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageTo"

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageUrl"

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PagePropertyDictionary"

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CampaignID"

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PageType"

    iget-object v0, p1, Lcom/eguan/monitor/imp/w;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/eguan/monitor/imp/w;->m:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "0"

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "InsertTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    const-string v0, "1"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertPageInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/w;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select _id from PageInfo where PageID = \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/eguan/monitor/imp/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' and PageStartTime = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/eguan/monitor/imp/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' and PageEndTime = \'\'  order by _id desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "update PageInfo set PageEndTime = \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', NetworkType = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/eguan/monitor/b/c$a;->a()Lcom/eguan/monitor/b/c;

    move-result-object v3

    iget-object v3, v3, Lcom/eguan/monitor/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', PageUrl = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', PagePropertyDictionary = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\', CampaignID = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/eguan/monitor/imp/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' where _id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePageInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/z;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p1, Lcom/eguan/monitor/imp/z;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select * from PushIdInfo where InsertTime > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and provider = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\';"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/eguan/monitor/imp/z;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete from PushIdInfo where provider = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\';"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v0, "PushIdInfo"

    const/4 v2, 0x0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "provider"

    iget-object v5, p1, Lcom/eguan/monitor/imp/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pushid"

    iget-object v5, p1, Lcom/eguan/monitor/imp/z;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "InsertTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertPushIdInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select * from ApplicationInfo where InsertTime > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/eguan/monitor/imp/e;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/e;-><init>()V

    const-string v3, "ApplicationStartTime"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/e;->a:Ljava/lang/String;

    const-string v3, "ApplicationEndTime"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/e;->b:Ljava/lang/String;

    const-string v3, "InstalledFirstStart"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/e;->c:Ljava/lang/String;

    const-string v3, "InstalledBackgroundStart"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/e;->d:Ljava/lang/String;

    const-string v3, "SessionID"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/e;->e:Ljava/lang/String;

    const-string v3, "GeographyLocation"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/e;->f:Ljava/lang/String;

    const-string v3, "NetworkIp"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/e;->g:Ljava/lang/String;

    const-string v3, "NetworkType"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/e;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_5
    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectApplicationInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    if-eqz v2, :cond_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select * from EventInfo where InsertTime > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and SessionID = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\';"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/eguan/monitor/imp/k;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/k;-><init>()V

    const-string v3, "EventID"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/k;->a:Ljava/lang/String;

    const-string v3, "EventHappenTime"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/k;->c:Ljava/lang/String;

    const-string v3, "NetworkType"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/k;->d:Ljava/lang/String;

    const-string v3, "NetworkIp"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/k;->f:Ljava/lang/String;

    const-string v3, "SessionID"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/k;->e:Ljava/lang/String;

    const-string v3, "GeographyLocation"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/k;->g:Ljava/lang/String;

    const-string v3, "EventPropertyDictionary"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/k;->b:Ljava/lang/String;

    const-string v3, "EventHappenTime"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/k;->c:Ljava/lang/String;

    const-string v3, "CampaignID"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/k;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_5
    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectEventInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    if-eqz v2, :cond_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public final declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from AppJson where _id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteAppJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized b(Lcom/eguan/monitor/imp/EGUser;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_1
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_2
    const-string v3, "UserInfo"

    invoke-static {p1}, Lcom/eguan/monitor/imp/EGUser;->a(Lcom/eguan/monitor/imp/EGUser;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "UserID=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v1

    :cond_1
    :goto_1
    :try_start_3
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7528\u6237\u4fe1\u606fsaveDB,fail"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/eguan/monitor/imp/EGUser;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateUserInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/eguan/monitor/imp/af;
    .locals 6

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/eguan/monitor/imp/af;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/af;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select * from WakeInfo where InsertTime > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and SessionID = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\';"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HUID"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/af;->a:Ljava/lang/String;

    const-string v1, "WF"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/af;->b:Ljava/lang/String;

    const-string v1, "WT"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/af;->c:Ljava/lang/String;

    const-string v1, "SessionID"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/af;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    :try_start_5
    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectWakeInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    if-eqz v2, :cond_4

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from PageInfo where PageEndTime != \'\' or InsertTime <="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deletePageInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "delete from EventInfo;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteEventInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "SessionID"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CampaignInfo"

    const-string v3, "SessionID = \'\'"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateCampaignInfoTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/g;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    sget-object p1, Lcom/eguan/monitor/manager/d;->b:Ljava/lang/String;

    :cond_0
    sget-object v2, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-nez v2, :cond_1

    :try_start_2
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select * from CampaignInfo where SessionID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and  InsertTime > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/eguan/monitor/imp/g;

    invoke-direct {v1}, Lcom/eguan/monitor/imp/g;-><init>()V

    const-string v3, "campaignid"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/eguan/monitor/imp/g;->a:Ljava/lang/String;

    const-string v3, "msgtype"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/eguan/monitor/imp/g;->b:Ljava/lang/String;

    const-string v3, "CampaignClick"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/eguan/monitor/imp/g;->e:Ljava/lang/String;

    const-string v3, "CampaignPropertyDictionary"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/eguan/monitor/imp/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_5
    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectCampaignInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "delete from WakeInfo;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteWakeInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized f()Lcom/eguan/monitor/imp/b;
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from AppJson where InsertTime > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/16 v4, 0xf

    invoke-static {v3, v4}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/eguan/monitor/imp/b;

    invoke-direct {v1}, Lcom/eguan/monitor/imp/b;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/eguan/monitor/imp/b;->a:J

    const-string v0, "JSON"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eguan/monitor/imp/b;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_6
    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectAppJsonOne: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    if-eqz v2, :cond_4

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from PushIdInfo where provider = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\';"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deletePushIdInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "UserInfo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteUserInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized h()Lcom/eguan/monitor/imp/EGUser;
    .locals 10

    const/4 v9, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v9

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    const-string v1, "UserInfo"

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "UserID"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "UserName"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "UserProvider"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Email"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Sex"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Birthday"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "PhoneNumber"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "QQ"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "WechatID"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "WeiboID"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "UserPropertyDictionary"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    :try_start_3
    invoke-static {v1}, Lcom/eguan/monitor/imp/EGUser;->a(Landroid/database/Cursor;)Lcom/eguan/monitor/imp/EGUser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_1
    :try_start_5
    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    move-object v0, v9

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "delete from CampaignInfo;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteCampaignInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    const-string v2, ""

    const-string v3, " select  campaignid from CampaignInfo where CampaignClick=\'1\' order by InsertTime DESC; "

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "campaignid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    :goto_2
    :try_start_6
    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectCampaignID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    if-eqz v2, :cond_3

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public final declared-synchronized l()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/z;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select * from PushIdInfo where InsertTime > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/eguan/monitor/imp/z;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/z;-><init>()V

    const-string v3, "provider"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/z;->a:Ljava/lang/String;

    const-string v3, "pushid"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/z;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_5
    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectPushIdInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    if-eqz v2, :cond_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    :goto_3
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public final declared-synchronized m()V
    .locals 11

    const/4 v10, 0x6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "delete from UserInfo;"

    const-string v3, "delete from ApplicationInfo;"

    const-string v4, "delete from PageInfo;"

    const-string v5, "delete from EventInfo;"

    const-string v6, "delete from WakeInfo;"

    const-string v7, "delete from CampaignInfo;"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v2, 0x4

    aput-object v6, v8, v2

    const/4 v2, 0x5

    aput-object v7, v8, v2

    :goto_1
    if-ge v0, v10, :cond_1

    aget-object v2, v8, v0

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteApplicationAllInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized n()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/ab;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    const-string v1, "ServicePullInfo"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ApplicationNamePackage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "AppName"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "ServiceCompoentName"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "HappenTime"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InsertTime > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/eguan/monitor/imp/ab;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/ab;-><init>()V

    const-string v1, "ApplicationNamePackage"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/ab;->a:Ljava/lang/String;

    const-string v1, "AppName"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/ab;->b:Ljava/lang/String;

    const-string v1, "ServiceCompoentName"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/ab;->c:Ljava/lang/String;

    const-string v1, "HappenTime"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/ab;->d:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getServicePullInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    if-eqz v8, :cond_2

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    :goto_2
    move-object v0, v9

    goto/16 :goto_0

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_5

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "ServicePullInfo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteServicePullInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized p()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "ServicePullPolicy"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteServicePullPolicy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized q()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/ac;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    const-string v1, "ServicePullPolicy"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/eguan/monitor/imp/ac;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/ac;-><init>()V

    const-string v1, "PackageName"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/ac;->a:Ljava/lang/String;

    const-string v1, "ClassName"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/ac;->b:Ljava/lang/String;

    const-string v1, "ServiceAction"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/ac;->c:Ljava/lang/String;

    const-string v1, "Extra"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/ac;->d:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getServicePullPolicy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    if-eqz v8, :cond_2

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    :goto_2
    move-object v0, v9

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_5

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized r()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select * from ADVERTISETABLE where InsertTime > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/eguan/monitor/imp/a;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/a;-><init>()V

    const-string v3, "ADVERTISEID"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/a;->a:Ljava/lang/String;

    const-string v3, "ADVERTISECLICK"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_5
    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectADInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    if-eqz v2, :cond_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    :goto_3
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public final declared-synchronized s()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "delete from ADVERTISETABLE;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteADInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized t()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select * from appPull where happenTime > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/eguan/monitor/imp/d;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/d;-><init>()V

    const-string v3, "appName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/d;->b:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/d;->a:Ljava/lang/String;

    const-string v3, "deepLink"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/d;->c:Ljava/lang/String;

    const-string v3, "happenTime"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/d;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_5
    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectAPInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    if-eqz v2, :cond_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public final declared-synchronized u()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "delete from appPull;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteAPInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/b;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/a/b;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
