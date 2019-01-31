.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$6;
.super Lcom/dmzj/manhua/d/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/widget/ListView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$6;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0, p2, p3}, Lcom/dmzj/manhua/d/ai;-><init>(Landroid/widget/ListView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/dmzj/manhua/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dmzj/manhua/a/r",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$6;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->c(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/AbsListView;II)V
    .locals 3

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$6;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/ZoomListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$6;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->j(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$6;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->c(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/bean/ReadModel;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$6;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$6;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$6;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->m(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$6;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$6;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/j;->b(Landroid/content/Context;)Lcom/dmzj/manhua/mineloader/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dmzj/manhua/mineloader/j;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrowseActivityAncestors.onScrollStateChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/x;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
