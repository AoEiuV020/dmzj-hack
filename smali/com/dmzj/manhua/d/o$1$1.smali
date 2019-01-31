.class Lcom/dmzj/manhua/d/o$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/o$1;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/dmzj/manhua/ui/b;

.field final synthetic c:Lcom/dmzj/manhua/d/o$1;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/o$1;Ljava/util/List;Lcom/dmzj/manhua/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/o$1$1;->c:Lcom/dmzj/manhua/d/o$1;

    iput-object p2, p0, Lcom/dmzj/manhua/d/o$1$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/dmzj/manhua/d/o$1$1;->b:Lcom/dmzj/manhua/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1$1;->c:Lcom/dmzj/manhua/d/o$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/dmzj/manhua/e/a/g;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1$1;->c:Lcom/dmzj/manhua/d/o$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/o$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1$1;->c:Lcom/dmzj/manhua/d/o$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$1$1;->c:Lcom/dmzj/manhua/d/o$1;

    iget-object v1, v1, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dmzj/manhua/d/o$1$1;->c:Lcom/dmzj/manhua/d/o$1;

    iget-object v2, v2, Lcom/dmzj/manhua/d/o$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/dmzj/manhua/d/o$a;)V

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1$1;->c:Lcom/dmzj/manhua/d/o$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/o$1;->c:Lcom/dmzj/manhua/d/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1$1;->c:Lcom/dmzj/manhua/d/o$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/o$1;->c:Lcom/dmzj/manhua/d/ac;

    invoke-interface {v0, v4}, Lcom/dmzj/manhua/d/ac;->a(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1$1;->b:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->dismiss()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1$1;->c:Lcom/dmzj/manhua/d/o$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$1$1;->c:Lcom/dmzj/manhua/d/o$1;

    iget-object v1, v1, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;Lcom/dmzj/manhua/d/o$a;)V

    goto :goto_1
.end method
