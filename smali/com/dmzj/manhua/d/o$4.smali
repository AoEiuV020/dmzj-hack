.class Lcom/dmzj/manhua/d/o$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/o;->b(Landroid/app/Activity;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

.field final synthetic c:Lcom/dmzj/manhua/d/o;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/o;Landroid/app/Activity;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/o$4;->c:Lcom/dmzj/manhua/d/o;

    iput-object p2, p0, Lcom/dmzj/manhua/d/o$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dmzj/manhua/d/o$4;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$4;->c:Lcom/dmzj/manhua/d/o;

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dmzj/manhua/d/o$4;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/o;->c(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$4;->c:Lcom/dmzj/manhua/d/o;

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dmzj/manhua/d/o$4;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/o;->o(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$4;->c:Lcom/dmzj/manhua/d/o;

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dmzj/manhua/d/o$4;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/o;->c(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$4;->a:Landroid/app/Activity;

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/d/o$4;->a:Landroid/app/Activity;

    const v4, 0x7f0d0049

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/o$4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/b;->a(Landroid/app/Activity;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/d/o$4$1;

    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/d/o$4$1;-><init>(Lcom/dmzj/manhua/d/o$4;Lcom/dmzj/manhua/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$4;->a:Landroid/app/Activity;

    const v2, 0x7f0d00b7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    goto :goto_0
.end method
