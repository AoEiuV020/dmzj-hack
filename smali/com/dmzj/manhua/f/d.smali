.class public Lcom/dmzj/manhua/f/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/dmzj/manhua/f/d;


# instance fields
.field private b:Lcom/dmzj/manhua/f/c;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/f/d;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/dmzj/manhua/f/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/f/d;->b:Lcom/dmzj/manhua/f/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dmzj/manhua/f/d;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/f/d;->a:Lcom/dmzj/manhua/f/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/f/d;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/f/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dmzj/manhua/f/d;->a:Lcom/dmzj/manhua/f/d;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/f/d;->a:Lcom/dmzj/manhua/f/d;

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/f/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dmzj/manhua/e/a/g;->b(J)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)[J
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/f/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/e/a/g;->b(J)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [J

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getDownloadsize()J

    move-result-wide v4

    aput-wide v4, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getFilesize()J

    move-result-wide v4

    aput-wide v4, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    int-to-long v4, v0

    aput-wide v4, v1, v2

    :cond_0
    return-object v1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/f/d;->b:Lcom/dmzj/manhua/f/c;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/f/c;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/f/d;->b:Lcom/dmzj/manhua/f/c;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/f/c;->c(I)V

    return-void
.end method
