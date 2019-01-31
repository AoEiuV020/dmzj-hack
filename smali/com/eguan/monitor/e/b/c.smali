.class public final Lcom/eguan/monitor/e/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/e/b/c$a;
    }
.end annotation


# static fields
.field static a:Landroid/content/Context;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/e/b/c;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/e/b/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sput-object p0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/eguan/monitor/e/b/c$a;->a()Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/m;",
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
    sget-object v2, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select * from IUUInfo where InsertTime > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and ActionHappenTime is not \'\' order by ActionHappenTime ASC"

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

    new-instance v0, Lcom/eguan/monitor/imp/m;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/m;-><init>()V

    const-string v3, "ApplicationPackageName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/m;->a:Ljava/lang/String;

    const-string v3, "ApplicationName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/m;->b:Ljava/lang/String;

    const-string v3, "ApplicationVersionCode"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/m;->c:Ljava/lang/String;

    const-string v3, "ActionType"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/m;->d:Ljava/lang/String;

    const-string v3, "ActionHappenTime"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/m;->e:Ljava/lang/String;

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

    sget-object v3, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectIUUInfo: "

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
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

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

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/t;",
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
    sget-object v2, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select * from OCInfo where CollectionType = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' and InsertTime > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and ApplicationCloseTime is not \'\' order by ApplicationOpenTime ASC"

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

    new-instance v0, Lcom/eguan/monitor/imp/t;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/t;-><init>()V

    const-string v3, "ApplicationOpenTime"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->a:Ljava/lang/String;

    const-string v3, "ApplicationCloseTime"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->b:Ljava/lang/String;

    const-string v3, "ApplicationPackageName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->c:Ljava/lang/String;

    const-string v3, "ApplicationName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->d:Ljava/lang/String;

    const-string v3, "ApplicationVersionCode"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->e:Ljava/lang/String;

    const-string v3, "Network"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->f:Ljava/lang/String;

    const-string v3, "SwitchType"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->g:Ljava/lang/String;

    const-string v3, "ApplicationType"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->h:Ljava/lang/String;

    const-string v3, "CollectionType"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->i:Ljava/lang/String;

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

    sget-object v3, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectOCInfo: "

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
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

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

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update OCInfo set ApplicationCloseTime = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where ApplicationCloseTime=\'\';"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/ad;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "insert into WBGInfo(SSID,BSSID,LEVEL,LAC,CellId,CT,GL,ip) values (?,?,?,?,?,?,?,?)"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/eguan/monitor/imp/ad;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/eguan/monitor/imp/ad;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/eguan/monitor/imp/ad;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/eguan/monitor/imp/ad;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/eguan/monitor/imp/ad;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/eguan/monitor/imp/ad;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/eguan/monitor/imp/ad;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/eguan/monitor/imp/ad;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/m;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "insert into IUUInfo(ApplicationPackageName,ApplicationName,ApplicationVersionCode,ActionType,ActionHappenTime,InsertTime) values (?,?,?,?,?,?)"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/eguan/monitor/imp/m;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/eguan/monitor/imp/m;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/eguan/monitor/imp/m;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/eguan/monitor/imp/m;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/eguan/monitor/imp/m;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertIUUInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Lcom/eguan/monitor/imp/t;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "insert into OCInfo(ApplicationOpenTime,ApplicationCloseTime,ApplicationPackageName,ApplicationName,ApplicationVersionCode,InsertTime,Network,SwitchType,ApplicationType,CollectionType) values (?,?,?,?,?,?,?,?,?,?)"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/eguan/monitor/imp/t;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/eguan/monitor/imp/t;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/eguan/monitor/imp/t;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/eguan/monitor/imp/t;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/eguan/monitor/imp/t;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/eguan/monitor/imp/t;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/eguan/monitor/imp/t;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/eguan/monitor/imp/t;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/eguan/monitor/imp/t;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertOneOCInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/e/b/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/eguan/monitor/e/b/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_6
    const-string v2, "PACKAGENAME"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OPENTIME"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ProcTemp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    :try_start_9
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "delete from IUUInfo where ActionHappenTime=\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/m;

    iget-object v0, v0, Lcom/eguan/monitor/imp/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteIUUInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

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
            "Lcom/eguan/monitor/imp/t;",
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
    sget-object v2, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select * from OCInfo where InsertTime > "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/o;->a(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and ApplicationCloseTime is not \'\' order by ApplicationOpenTime ASC"

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

    new-instance v0, Lcom/eguan/monitor/imp/t;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/t;-><init>()V

    const-string v3, "ApplicationOpenTime"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->a:Ljava/lang/String;

    const-string v3, "ApplicationCloseTime"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->b:Ljava/lang/String;

    const-string v3, "ApplicationPackageName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->c:Ljava/lang/String;

    const-string v3, "ApplicationName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->d:Ljava/lang/String;

    const-string v3, "ApplicationVersionCode"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->e:Ljava/lang/String;

    const-string v3, "Network"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->f:Ljava/lang/String;

    const-string v3, "SwitchType"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->g:Ljava/lang/String;

    const-string v3, "ApplicationType"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->h:Ljava/lang/String;

    const-string v3, "CollectionType"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/eguan/monitor/imp/t;->i:Ljava/lang/String;

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

    sget-object v3, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectOCInfo: "

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
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    :goto_3
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

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

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "delete from EguanId"

    const-string v2, "insert into EguanId(eguanid) values (?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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
    sget-boolean v0, Lcom/eguan/monitor/b;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    move v1, v0

    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v3, "insert into OCInfo(ApplicationOpenTime,ApplicationCloseTime,ApplicationPackageName,ApplicationName,ApplicationVersionCode,InsertTime,Network,SwitchType,ApplicationType,CollectionType) values (?,?,?,?,?,?,?,?,?,?)"

    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/t;

    iget-object v0, v0, Lcom/eguan/monitor/imp/t;->a:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/t;

    iget-object v0, v0, Lcom/eguan/monitor/imp/t;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/t;

    iget-object v0, v0, Lcom/eguan/monitor/imp/t;->c:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/t;

    iget-object v0, v0, Lcom/eguan/monitor/imp/t;->d:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/t;

    iget-object v0, v0, Lcom/eguan/monitor/imp/t;->e:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/t;

    iget-object v0, v0, Lcom/eguan/monitor/imp/t;->f:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/t;

    iget-object v0, v0, Lcom/eguan/monitor/imp/t;->g:Ljava/lang/String;

    aput-object v0, v4, v5

    const/16 v5, 0x8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/t;

    iget-object v0, v0, Lcom/eguan/monitor/imp/t;->h:Ljava/lang/String;

    aput-object v0, v4, v5

    const/16 v5, 0x9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/t;

    iget-object v0, v0, Lcom/eguan/monitor/imp/t;->i:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_1
    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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

    if-eqz v1, :cond_2

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertOCInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized c()I
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v2, "select * from OCInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataQuantity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "delete from TmpId"

    const-string v2, "insert into TmpId(tmpid) values (?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/t;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "delete from OCInfo where ApplicationCloseTime=\'"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/t;

    iget-object v0, v0, Lcom/eguan/monitor/imp/t;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteOCInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/ad;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    const-string v2, "select * from WBGInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/eguan/monitor/imp/ad;

    invoke-direct {v2}, Lcom/eguan/monitor/imp/ad;-><init>()V

    const-string v3, "SSID"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/eguan/monitor/imp/ad;->a:Ljava/lang/String;

    const-string v3, "BSSID"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/eguan/monitor/imp/ad;->b:Ljava/lang/String;

    const-string v3, "LEVEL"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/eguan/monitor/imp/ad;->c:Ljava/lang/String;

    const-string v3, "LAC"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/eguan/monitor/imp/ad;->d:Ljava/lang/String;

    const-string v3, "CellId"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/eguan/monitor/imp/ad;->e:Ljava/lang/String;

    const-string v3, "CT"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/eguan/monitor/imp/ad;->f:Ljava/lang/String;

    const-string v3, "GL"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/eguan/monitor/imp/ad;->g:Ljava/lang/String;

    const-string v3, "ip"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/eguan/monitor/imp/ad;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/e/b/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "ProcTemp"

    const-string v2, "PACKAGENAME=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    iget-object v0, p0, Lcom/eguan/monitor/e/b/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized d(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/v;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/eguan/monitor/imp/v;

    move-object v11, v0

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "PackageName"

    iget-object v4, v11, Lcom/eguan/monitor/imp/v;->a:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TimeInterval"

    iget-object v4, v11, Lcom/eguan/monitor/imp/v;->b:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Count"

    iget v4, v11, Lcom/eguan/monitor/imp/v;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "InsertTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "OCTimeTable"

    const/4 v4, 0x0

    const-string v5, "PackageName = ? and TimeInterval = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v11, Lcom/eguan/monitor/imp/v;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v11, Lcom/eguan/monitor/imp/v;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Count"

    const-string v5, "Count"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "OCTimeTable"

    const-string v4, "PackageName = ? and TimeInterval = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v11, Lcom/eguan/monitor/imp/v;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v11, Lcom/eguan/monitor/imp/v;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v13, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    sget-object v2, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_2
    :try_start_5
    const-string v3, "OCTimeTable"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    sget-object v3, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v2

    :cond_3
    sget-object v2, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "delete from WBGInfo"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select eguanid from EguanId "

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select tmpid from TmpId "

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized h()V
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "delete from IUUInfo;"

    const-string v3, "delete from OCInfo;"

    const-string v4, "delete from SSIDInfo;"

    const-string v5, "delete from WBGInfo;"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v2, v6, v0

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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
    sget-boolean v0, Lcom/eguan/monitor/b;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "OCTimeTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/v;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v8

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    const-string v1, "OCTimeTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/eguan/monitor/imp/v;

    invoke-direct {v1}, Lcom/eguan/monitor/imp/v;-><init>()V

    const-string v2, "PackageName"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eguan/monitor/imp/v;->a:Ljava/lang/String;

    const-string v2, "TimeInterval"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eguan/monitor/imp/v;->b:Ljava/lang/String;

    const-string v2, "Count"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/eguan/monitor/imp/v;->c:I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    move-object v0, v8

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "ProcTemp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/eguan/monitor/e/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eguan/monitor/e/b/a;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized l()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v8

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    const-string v1, "ProcTemp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PACKAGENAME"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OPENTIME"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    move-object v0, v8

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V

    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v0, Lcom/eguan/monitor/e/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/a;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
