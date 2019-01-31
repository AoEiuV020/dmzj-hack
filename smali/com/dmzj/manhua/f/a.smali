.class public Lcom/dmzj/manhua/f/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/lidroid/xutils/a;

.field private c:Lcom/lidroid/xutils/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lidroid/xutils/b/b",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/f/a;->a:I

    new-instance v0, Lcom/lidroid/xutils/a;

    const v1, 0x927c0

    invoke-direct {v0, v1}, Lcom/lidroid/xutils/a;-><init>(I)V

    iput-object v0, p0, Lcom/dmzj/manhua/f/a;->b:Lcom/lidroid/xutils/a;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/f/a;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/f/a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/f/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/f/a;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/f/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/h;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/f/a;->a:I

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/h;->b(I)I

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    const/4 v1, 0x4

    iget v2, p0, Lcom/dmzj/manhua/f/a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/g;->b(II)I

    iget-object v0, p0, Lcom/dmzj/manhua/f/a;->c:Lcom/lidroid/xutils/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/f/a;->c:Lcom/lidroid/xutils/b/b;

    invoke-virtual {v0}, Lcom/lidroid/xutils/b/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/e/a/g;->b(J)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/f/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 6

    const/4 v5, 0x1

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/f/a;->b:Lcom/lidroid/xutils/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/lidroid/xutils/a;->b(I)Lcom/lidroid/xutils/a;

    iget-object v0, p0, Lcom/dmzj/manhua/f/a;->b:Lcom/lidroid/xutils/a;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/lidroid/xutils/a;->a(I)Lcom/lidroid/xutils/a;

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/dmzj/manhua/e/a/g;->b(II)I

    goto :goto_0

    :cond_1
    const-string v0, "DownLoadMetaWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "go down = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getWebpath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/f/a;->b:Lcom/lidroid/xutils/a;

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getWebpath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getLocalpath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/dmzj/manhua/f/a$1;

    const/16 v4, 0x1f4

    invoke-direct {v3, p0, v4, p1, p2}, Lcom/dmzj/manhua/f/a$1;-><init>(Lcom/dmzj/manhua/f/a;ILandroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/lidroid/xutils/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/lidroid/xutils/b/a/d;)Lcom/lidroid/xutils/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/f/a;->c:Lcom/lidroid/xutils/b/b;

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/f/a;->a:I

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/dmzj/manhua/f/a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/g;->b(II)I

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/dmzj/manhua/f/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/f/a;->a:I

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/h;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/f/a;->a:I

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/h;->b(I)I

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/dmzj/manhua/f/a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/g;->b(II)I

    iget-object v0, p0, Lcom/dmzj/manhua/f/a;->c:Lcom/lidroid/xutils/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/f/a;->c:Lcom/lidroid/xutils/b/b;

    invoke-virtual {v0}, Lcom/lidroid/xutils/b/b;->a()V

    :cond_0
    return-void
.end method
