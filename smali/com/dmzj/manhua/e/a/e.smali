.class public Lcom/dmzj/manhua/e/a/e;
.super Lcom/dmzj/manhua/e/a;


# static fields
.field private static a:Lcom/dmzj/manhua/e/a/e;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "cartoon"

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dmzj/manhua/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/e;
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/e/a/e;->a:Lcom/dmzj/manhua/e/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/e/a/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/e/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dmzj/manhua/e/a/e;->a:Lcom/dmzj/manhua/e/a/e;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/e/a/e;->a:Lcom/dmzj/manhua/e/a/e;

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

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/dmzj/manhua/e/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/t;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/s;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/s;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/f;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/a;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/a;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/b;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/n;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/l;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/l;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/k;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/k;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/h;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/i;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/i;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/m;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/p;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/p;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/dmzj/manhua/e/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/j;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/j;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
