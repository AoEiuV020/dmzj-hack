.class public Lcom/bytedance/sdk/openadsdk/core/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/e;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->a:Lcom/bytedance/sdk/openadsdk/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private e()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->a:Lcom/bytedance/sdk/openadsdk/core/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->a:Lcom/bytedance/sdk/openadsdk/core/e;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/e;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/e;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    :cond_1
    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->e()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->e()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->e()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    return-wide v0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    throw v2
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->e()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e$b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->a:Lcom/bytedance/sdk/openadsdk/core/e;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/e$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/e;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    throw v1
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->e()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->e()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->e()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e$c;->e()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e$c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
