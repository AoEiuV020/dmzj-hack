.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_ITEM:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ak:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ak:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_ITEM:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ak:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getSize()I

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ak:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ak:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v3}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v4}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_3

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-static {v2, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/bean/ReadModel;)Lcom/dmzj/manhua/bean/ReadModel;

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->o(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)I

    move-result v0

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v1, v0, v5}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method
