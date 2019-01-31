.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->c(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->c(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->o:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->o:I

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->o:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->f(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    sget-object v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$c;->CHAPTER:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$c;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$c;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->g(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    return-void

    :cond_2
    move-object p2, p1

    goto :goto_0
.end method
