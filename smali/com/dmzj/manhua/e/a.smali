.class public abstract Lcom/dmzj/manhua/e/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private a:[Lcom/dmzj/manhua/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/dmzj/manhua/e/b",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method protected abstract a()[Lcom/dmzj/manhua/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/dmzj/manhua/e/b",
            "<*>;"
        }
    .end annotation
.end method

.method protected abstract b(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/e/a;->a()[Lcom/dmzj/manhua/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/e/a;->a:[Lcom/dmzj/manhua/e/b;

    iget-object v0, p0, Lcom/dmzj/manhua/e/a;->a:[Lcom/dmzj/manhua/e/b;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/e/a;->a:[Lcom/dmzj/manhua/e/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lcom/dmzj/manhua/e/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/dmzj/manhua/e/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    invoke-virtual {p0}, Lcom/dmzj/manhua/e/a;->a()[Lcom/dmzj/manhua/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/e/a;->a:[Lcom/dmzj/manhua/e/b;

    iget-object v0, p0, Lcom/dmzj/manhua/e/a;->a:[Lcom/dmzj/manhua/e/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dmzj/manhua/e/a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    iget-object v1, p0, Lcom/dmzj/manhua/e/a;->a:[Lcom/dmzj/manhua/e/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/dmzj/manhua/e/b;->e()I

    move-result v4

    if-ge p2, p3, :cond_3

    if-lt p2, v4, :cond_2

    invoke-virtual {v3, p1, p2, p3}, Lcom/dmzj/manhua/e/b;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-lt p3, v4, :cond_1

    invoke-virtual {v3, p1}, Lcom/dmzj/manhua/e/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1, p2, p3}, Lcom/dmzj/manhua/e/b;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/dmzj/manhua/e/a;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0
.end method
