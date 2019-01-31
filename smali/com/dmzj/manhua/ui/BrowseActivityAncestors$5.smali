.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/views/ZoomListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFJ)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/ZoomListView;->computeScroll()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->k(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->k(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;

    move-result-object v0

    iget-wide v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->d:J

    sub-long v0, p4, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->am:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->k(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;

    move-result-object v1

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->k(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;

    move-result-object v2

    iget v2, v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->b:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->k(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;

    move-result-object v3

    iget v3, v3, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->k(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;

    move-result-object v1

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->k(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;

    move-result-object v2

    iget v2, v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->b:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->k(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;

    move-result-object v3

    iget v3, v3, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->c:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/view/View;IILandroid/support/v4/view/ViewPager;)V

    goto :goto_0
.end method
