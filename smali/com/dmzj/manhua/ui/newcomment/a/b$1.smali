.class Lcom/dmzj/manhua/ui/newcomment/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

.field final synthetic b:Lcom/dmzj/manhua/ui/newcomment/a/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/a/b;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$1;->b:Lcom/dmzj/manhua/ui/newcomment/a/b;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$1;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$1;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$1;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$1;->b:Lcom/dmzj/manhua/ui/newcomment/a/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$1;->b:Lcom/dmzj/manhua/ui/newcomment/a/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$1;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/newcomment/a/b;->a(Lcom/dmzj/manhua/ui/newcomment/a/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v5, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$1;->b:Lcom/dmzj/manhua/ui/newcomment/a/b;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$1;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v6}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getObj_id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/dmzj/manhua/ui/newcomment/a/b;->a(Lcom/dmzj/manhua/ui/newcomment/a/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$1;->b:Lcom/dmzj/manhua/ui/newcomment/a/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/a/b;->a(Lcom/dmzj/manhua/ui/newcomment/a/b;)Lcom/dmzj/manhua/ui/newcomment/a/b$a;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcom/dmzj/manhua/ui/newcomment/a/b$a;->a(Ljava/util/List;I)V

    :cond_1
    return-void
.end method
