.class Lcom/dmzj/manhua/f/a$1;
.super Lcom/lidroid/xutils/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/f/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lidroid/xutils/b/a/d",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

.field final synthetic c:Lcom/dmzj/manhua/f/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/f/a;ILandroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/f/a$1;->c:Lcom/dmzj/manhua/f/a;

    iput-object p3, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-direct {p0, p2}, Lcom/lidroid/xutils/b/a/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->c:Lcom/dmzj/manhua/f/a;

    invoke-static {v0}, Lcom/dmzj/manhua/f/a;->b(Lcom/dmzj/manhua/f/a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/h;->b(I)I

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/dmzj/manhua/f/e;->b(Landroid/content/Context;JI)V

    return-void
.end method

.method public onFailure(Lcom/lidroid/xutils/exception/HttpException;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/lidroid/xutils/exception/HttpException;->getExceptionCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/g;->b(II)I

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/h;->b(I)I

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/dmzj/manhua/f/e;->b(Landroid/content/Context;JI)V

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->c:Lcom/dmzj/manhua/f/a;

    invoke-static {v0}, Lcom/dmzj/manhua/f/a;->b(Lcom/dmzj/manhua/f/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/g;->b(II)I

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/h;->b(I)I

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/f/e;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/dmzj/manhua/f/e;->b(Landroid/content/Context;JI)V

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->c:Lcom/dmzj/manhua/f/a;

    invoke-static {v0}, Lcom/dmzj/manhua/f/a;->b(Lcom/dmzj/manhua/f/a;)V

    goto :goto_0
.end method

.method public onLoading(JJZ)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    invoke-virtual {v0, p3, p4, v1}, Lcom/dmzj/manhua/e/a/g;->a(JI)I

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->c:Lcom/dmzj/manhua/f/a;

    invoke-static {v1}, Lcom/dmzj/manhua/f/a;->a(Lcom/dmzj/manhua/f/a;)I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/dmzj/manhua/f/e;->a(Landroid/content/Context;JI)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/h;->a(I)J

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/g;->b(II)I

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->c:Lcom/dmzj/manhua/f/a;

    invoke-static {v1}, Lcom/dmzj/manhua/f/a;->a(Lcom/dmzj/manhua/f/a;)I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/dmzj/manhua/f/e;->b(Landroid/content/Context;JI)V

    return-void
.end method

.method public onSuccess(Lcom/lidroid/xutils/b/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lidroid/xutils/b/d",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/g;->b(II)I

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/h;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/h;->b(I)I

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/f/e;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/dmzj/manhua/f/a$1;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/dmzj/manhua/f/e;->b(Landroid/content/Context;JI)V

    iget-object v0, p0, Lcom/dmzj/manhua/f/a$1;->c:Lcom/dmzj/manhua/f/a;

    invoke-static {v0}, Lcom/dmzj/manhua/f/a;->b(Lcom/dmzj/manhua/f/a;)V

    return-void
.end method
