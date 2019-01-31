.class Lcom/dmzj/manhua/d/o$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

.field final synthetic c:Lcom/dmzj/manhua/d/o;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/o;Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/o$5;->c:Lcom/dmzj/manhua/d/o;

    iput-object p2, p0, Lcom/dmzj/manhua/d/o$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/dmzj/manhua/d/o$5;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$5;->c:Lcom/dmzj/manhua/d/o;

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/dmzj/manhua/d/o$5;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/o;->j(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)J

    move-result-wide v0

    const-string v2, "downloadid"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "downloadid"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$5;->c:Lcom/dmzj/manhua/d/o;

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/dmzj/manhua/d/o$5;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/o;->o(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$5;->c:Lcom/dmzj/manhua/d/o;

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/dmzj/manhua/d/o$5;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/o;->j(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)J

    move-result-wide v0

    const-string v2, "downloadid"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
