.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/shower/HackyViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/shower/HackyViewPager;

.field final synthetic b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/shower/HackyViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->a:Lcom/dmzj/manhua/shower/HackyViewPager;

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

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/x;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move-object p2, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->a:Lcom/dmzj/manhua/shower/HackyViewPager;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$1;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->a:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->a:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->l(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->o:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->o:I

    if-lez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->o:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->f(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset()I

    move-result v0

    sub-int v0, v1, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_3
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->a:Lcom/dmzj/manhua/shower/HackyViewPager;

    if-ltz v0, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->l(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->g(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->a:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset()I

    move-result v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->l(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->a:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->l(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    goto :goto_3
.end method
