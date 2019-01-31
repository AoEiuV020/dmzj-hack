.class public Lcom/dmzj/manhua/http/g;
.super Lcom/dmzj/manhua/e/a;


# static fields
.field private static a:Lcom/dmzj/manhua/http/g;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "cache.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dmzj/manhua/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/http/g;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dmzj/manhua/http/g;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/http/g;->a:Lcom/dmzj/manhua/http/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/http/g;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/http/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dmzj/manhua/http/g;->a:Lcom/dmzj/manhua/http/g;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/http/g;->a:Lcom/dmzj/manhua/http/g;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method protected a()[Lcom/dmzj/manhua/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/dmzj/manhua/e/b",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dmzj/manhua/e/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/http/g;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/http/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/http/h;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
