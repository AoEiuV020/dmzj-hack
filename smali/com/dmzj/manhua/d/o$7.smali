.class Lcom/dmzj/manhua/d/o$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/o;->g(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/dmzj/manhua/d/o;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/o;Lcom/dmzj/manhua/bean/DownLoadWrapper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/o$7;->c:Lcom/dmzj/manhua/d/o;

    iput-object p2, p0, Lcom/dmzj/manhua/d/o$7;->a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    iput-object p3, p0, Lcom/dmzj/manhua/d/o$7;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "allow"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "allow"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$7;->a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getAllow_3g()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$7;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_mobile_down"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v0, "allow"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "allow"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
