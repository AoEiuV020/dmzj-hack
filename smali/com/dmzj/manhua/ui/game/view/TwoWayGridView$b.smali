.class Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;
.super Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)V

    return-void
.end method

.method private a(IIII)I
    .locals 2

    add-int v0, p4, p3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private a(IIZ)Landroid/view/View;
    .locals 14

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->o(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v10

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->f(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v0, v7

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v8, v1

    :goto_1
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->g()Z

    move-result v11

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->f()Z

    move-result v12

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v13, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    const/4 v2, 0x0

    move v1, p1

    move v4, v0

    :goto_2
    if-ge v1, v8, :cond_5

    if-ne v1, v13, :cond_3

    const/4 v5, 0x1

    :goto_3
    if-eqz p3, :cond_4

    const/4 v6, -0x1

    :goto_4
    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(IIZIZI)Landroid/view/View;

    move-result-object v2

    add-int v0, v4, v10

    add-int/lit8 v3, v8, -0x1

    if-ge v1, v3, :cond_8

    add-int/2addr v0, v7

    move v3, v0

    :goto_5
    if-eqz v5, :cond_7

    if-nez v11, :cond_0

    if-eqz v12, :cond_7

    :cond_0
    move-object v0, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object v9, v0

    move v4, v3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v2, v1, p1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v2

    sub-int v3, v1, p1

    sub-int/2addr v2, v3

    add-int v3, v10, v7

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    move v8, v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    sub-int v6, v1, p1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Landroid/view/View;)Landroid/view/View;

    if-eqz v9, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Landroid/view/View;)Landroid/view/View;

    :cond_6
    return-object v9

    :cond_7
    move-object v0, v9

    goto :goto_6

    :cond_8
    move v3, v0

    goto :goto_5

    :cond_9
    move v8, v1

    goto/16 :goto_1
.end method

.method private a(III)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    if-lez p3, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lez v0, :cond_3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    sub-int/2addr v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->d(II)Landroid/view/View;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b()V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IIZIZZI)V
    .locals 10

    if-eqz p6, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    move v3, v1

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->v:I

    if-lez v1, :cond_7

    const/4 v4, 0x3

    if-ge v1, v4, :cond_7

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->s:I

    if-ne v1, p2, :cond_7

    const/4 v1, 0x1

    move v4, v1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eq v4, v1, :cond_8

    const/4 v1, 0x1

    move v6, v1

    :goto_3
    if-eqz p7, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    const/4 v1, 0x1

    move v5, v1

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;

    if-nez v1, :cond_1

    new-instance v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct {v1, v7, v8, v9}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;-><init>(III)V

    :cond_1
    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v7, v7, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v7, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v7

    iput v7, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;->a:I

    if-eqz p7, :cond_a

    iget-boolean v7, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;->b:Z

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    move/from16 v0, p8

    invoke-static {v7, p1, v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->requestFocus()Z

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    if-eqz v5, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    iget v4, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;->width:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->o(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;->height:I

    invoke-static {v3, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz p4, :cond_c

    :goto_7
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->m(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    sparse-switch v3, :sswitch_data_0

    :goto_8
    :sswitch_0
    if-eqz v5, :cond_d

    add-int/2addr v1, p3

    add-int/2addr v2, p5

    invoke-virtual {p1, p3, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :goto_9
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->r:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_4

    :cond_a
    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;->b:Z

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    const/4 v8, 0x1

    move/from16 v0, p8

    invoke-static {v7, p1, v0, v1, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->d(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Landroid/view/View;)V

    goto :goto_6

    :cond_c
    sub-int/2addr p3, v1

    goto :goto_7

    :sswitch_1
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->o(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p5, v3

    goto :goto_8

    :sswitch_2
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->o(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    add-int/2addr v3, p5

    sub-int p5, v3, v2

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p5, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_2
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v2

    sub-int/2addr v1, v2

    :cond_0
    if-gez v1, :cond_5

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    if-ge v2, v3, :cond_4

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_4
    if-gtz v1, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private b(III)V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    if-nez v0, :cond_3

    if-lez p3, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, -0x1

    if-lez v0, :cond_3

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v5, v5, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_3

    :cond_0
    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v5, v5, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    add-int v0, v4, p1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(II)Landroid/view/View;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b()V

    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(I)V

    :cond_0
    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    invoke-direct {p0, v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private c(II)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    :goto_0
    if-ge p2, v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    add-int p2, v1, v3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v1

    add-int/2addr p1, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private c(III)Landroid/view/View;
    .locals 10

    const/4 v9, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getHorizontalFadingEdgeLength()I

    move-result v4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v5, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v7

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v1, :cond_0

    sub-int v1, v5, p1

    sub-int v2, v5, p1

    rem-int/2addr v2, v6

    sub-int v2, v1, v2

    rem-int v1, v5, v6

    sub-int v1, v5, v1

    :goto_0
    sub-int v2, v1, v2

    invoke-direct {p0, p2, v4, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->e(III)I

    move-result v5

    invoke-direct {p0, p3, v4, v6, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(IIII)I

    move-result v4

    iget-object v8, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput v1, v8, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->k(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v2, v7

    invoke-direct {p0, v0, v2, v9}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v5, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(Landroid/view/View;II)V

    :goto_3
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v3, :cond_9

    sub-int v3, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-direct {p0, v3, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->d(II)Landroid/view/View;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b()V

    add-int/2addr v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-direct {p0, v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(II)Landroid/view/View;

    :goto_4
    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v6

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    sub-int v1, v0, v6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v5, p1

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v5, v5, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v5, v5, -0x1

    rem-int v8, v2, v6

    sub-int/2addr v2, v8

    sub-int v2, v5, v2

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->k(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->k(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v3

    :goto_5
    iget-object v8, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v8, v8, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-eqz v8, :cond_5

    :goto_6
    sub-int/2addr v2, v7

    invoke-direct {p0, v0, v2, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v5, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b(Landroid/view/View;II)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->k(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_5

    :cond_5
    move v0, v1

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->k(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_7
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-eqz v2, :cond_8

    :goto_8
    invoke-direct {p0, v0, v3, v9}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->k(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_7

    :cond_8
    move v0, v1

    goto :goto_8

    :cond_9
    add-int v3, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v7

    invoke-direct {p0, v3, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(II)Landroid/view/View;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b()V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-direct {p0, v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->d(II)Landroid/view/View;

    goto/16 :goto_4
.end method

.method private d(II)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    if-le p2, v2, :cond_0

    if-ltz p1, :cond_0

    invoke-direct {p0, p1, p2, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    sub-int p2, v1, v3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput p1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v1

    sub-int/2addr p1, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private d(III)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getHorizontalFadingEdgeLength()I

    move-result v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v4

    const/4 v0, -0x1

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v5, v5, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v5, :cond_0

    rem-int v5, v1, v3

    sub-int/2addr v1, v5

    :goto_0
    invoke-direct {p0, p2, v2, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->e(III)I

    move-result v5

    invoke-direct {p0, p3, v2, v3, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(IIII)I

    move-result v6

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v2, p1, v7}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v2

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput v1, v7, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v7}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v7, v5, v6}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b(Landroid/view/View;II)V

    invoke-direct {p0, v7, v5, v6}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(Landroid/view/View;II)V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v5, v5, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v5, :cond_2

    sub-int v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->d(II)Landroid/view/View;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b()V

    add-int v0, v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(II)Landroid/view/View;

    :goto_2
    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    rem-int v5, v0, v3

    sub-int/2addr v0, v5

    sub-int v0, v1, v0

    const/4 v1, 0x0

    sub-int v5, v0, v3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(II)Landroid/view/View;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b()V

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->d(II)Landroid/view/View;

    goto :goto_2
.end method

.method private d(I)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->i(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->f(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->r(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->g(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->d(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->s(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->i(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v4

    add-int/2addr v4, p1

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->i(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v5

    add-int/2addr v5, v2

    div-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    :goto_0
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3, v6}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    :cond_0
    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :goto_1
    return-void

    :cond_1
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->s(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->r(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->f(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->i(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v4

    div-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->f(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->f(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v2

    if-le v2, v6, :cond_3

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v1

    mul-int/2addr v1, v2

    sub-int v1, p1, v1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->f(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v2

    if-le v2, v6, :cond_4

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private e(III)I
    .locals 0

    if-lez p3, :cond_0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private e(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v2

    rem-int v2, v0, v2

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    invoke-direct {p0, v0, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->d(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e(I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p1, v0

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(I)V

    :cond_0
    return-void
.end method

.method private f(II)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->j()I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v4

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v2, :cond_0

    rem-int v2, v1, v3

    sub-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getHorizontalFadingEdgeLength()I

    move-result v5

    invoke-direct {p0, p1, v5, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->e(III)I

    move-result v6

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v2, v6, v7}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v2

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput v1, v6, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v6}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v7, v7, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v7, :cond_2

    add-int v0, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {p0, v0, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(II)Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->f(I)V

    sub-int v0, v1, v3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->d(II)Landroid/view/View;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b()V

    :goto_2
    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v3

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    const/4 v1, 0x0

    sub-int v2, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(IIII)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v7, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(I)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {p0, v1, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->d(II)Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->e(I)V

    add-int/2addr v0, v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(II)Landroid/view/View;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b()V

    goto :goto_2
.end method

.method private f(I)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(I)V

    :cond_0
    return-void
.end method

.method private g(II)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v1, :cond_1

    rem-int v1, p1, v3

    sub-int v1, p1, v1

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v4, 0x1

    invoke-direct {p0, v2, p2, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(IIZ)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput v1, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    rem-int v2, v0, v3

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    const/4 v1, 0x0

    sub-int v2, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v5

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v6, v6, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v6, :cond_5

    sub-int v0, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-direct {p0, v0, v6}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->d(II)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b()V

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(II)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    invoke-direct {p0, v3, v5, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(III)V

    :cond_4
    :goto_3
    if-eqz v2, :cond_7

    move-object v0, v2

    goto :goto_2

    :cond_5
    add-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {p0, v0, v6}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(II)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b()V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-direct {p0, v1, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->d(II)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_6

    invoke-direct {p0, v3, v5, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b(III)V

    :cond_6
    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :cond_7
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected a(IIZIZI)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(Landroid/view/View;IIZIZZI)V

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->D:[Z

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->D:[Z

    const/4 v2, 0x0

    aget-boolean v7, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(Landroid/view/View;IIZIZZI)V

    goto :goto_0
.end method

.method protected a()V
    .locals 13

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v8, v0, v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v9

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_13

    if-ge v0, v9, :cond_13

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v2, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move v3, v4

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    :goto_1
    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v7, v7, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->R:Z

    if-eqz v7, :cond_0

    iget-object v10, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v10}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l()V

    :cond_0
    iget-object v10, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v10, v10, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    if-nez v10, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a()V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->S:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_14

    if-ge v0, v9, :cond_14

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v1

    move v3, v4

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_1

    :pswitch_1
    move-object v0, v1

    move-object v2, v1

    move v3, v4

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->S:I

    if-ltz v0, :cond_14

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->S:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    sub-int/2addr v0, v2

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v10, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v11, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v11, v11, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->S:I

    invoke-virtual {v10, v11}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setSelectedPositionInt(I)V

    iget-object v10, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v10, v10, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v11, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v11, v11, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    if-eqz v7, :cond_2

    move v7, v4

    :goto_3
    if-ge v7, v9, :cond_3

    iget-object v10, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v10, v7}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v11, v9, v10}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a(II)V

    :cond_3
    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v7}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->p(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)V

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v7, v7, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a:I

    packed-switch v7, :pswitch_data_1

    if-nez v9, :cond_c

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    move v0, v5

    :goto_4
    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setSelectedPositionInt(I)V

    invoke-direct {p0, v6}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-virtual {v11}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->c()V

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->w:I

    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput-boolean v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->R:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput-boolean v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->L:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setNextSelectedPositionInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->p()V

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a()V

    goto/16 :goto_2

    :pswitch_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-direct {p0, v0, v6, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->d(III)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-direct {p0, v6, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->f(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :pswitch_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    invoke-direct {p0, v6}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b()V

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(II)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b()V

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->H:I

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->g(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->I:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->H:I

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, v3, v6, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(III)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    move v0, v4

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_7
    invoke-virtual {v1, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setSelectedPositionInt(I)V

    invoke-direct {p0, v0, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->e(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    move v5, v0

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    if-ltz v1, :cond_e

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    if-ge v1, v3, :cond_e

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    if-nez v2, :cond_d

    move v0, v6

    :goto_8
    invoke-direct {p0, v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_8

    :cond_e
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    if-ge v1, v2, :cond_10

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    if-nez v0, :cond_f

    :goto_9
    invoke-direct {p0, v1, v6}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    goto :goto_9

    :cond_10
    invoke-direct {p0, v4, v6}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->v:I

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->v:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_12

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->s:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_12
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->w:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    :cond_13
    move-object v0, v1

    goto/16 :goto_0

    :cond_14
    move-object v0, v1

    move-object v2, v1

    move v3, v4

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected a(I)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->S:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setNextSelectedPositionInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->d()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->S:I

    sub-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    sub-int v1, v2, v1

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v2

    div-int/2addr v0, v2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v2

    div-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->S:I

    goto :goto_0
.end method

.method protected a(II)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->o(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->o(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->q(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->d(I)V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    iput v0, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v6, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    if-lez v6, :cond_9

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->D:[Z

    invoke-virtual {v0, v2, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(I[Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;

    const/4 v4, -0x2

    const/4 v8, -0x1

    invoke-direct {v0, v4, v8, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v4, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    iput v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;->b:Z

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->o(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v8, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;->height:I

    invoke-static {v4, v2, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;->width:I

    invoke-static {v8, v2, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v7, v8, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v8, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v8, v8, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;->a:I

    invoke-virtual {v8, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-virtual {v0, v7}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a(Landroid/view/View;)V

    :cond_1
    :goto_3
    if-nez v5, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getHorizontalFadingEdgeLength()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    :goto_4
    const/high16 v3, -0x80000000

    if-ne v5, v3, :cond_3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v5, v5, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v5

    move v10, v2

    move v2, v3

    move v3, v10

    :goto_5
    if-ge v3, v6, :cond_7

    add-int/2addr v2, v4

    add-int v7, v3, v5

    if-ge v7, v6, :cond_2

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v7}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v7

    add-int/2addr v2, v7

    :cond_2
    if-lt v2, v0, :cond_6

    :cond_3
    :goto_6
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;II)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput p1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->m:I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    add-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move v4, v2

    goto :goto_3

    :cond_a
    move v1, v0

    goto/16 :goto_1
.end method

.method protected a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_2

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-eqz v4, :cond_0

    add-int/lit8 v4, v2, -0x1

    add-int/2addr v1, v4

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->c(II)Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(III)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getListPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v4, :cond_4

    sub-int/2addr v1, v2

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->d(II)Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b(III)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getListPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method protected b(I)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v4, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v5

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v2, :cond_3

    div-int v2, v4, v5

    mul-int v3, v2, v5

    add-int v2, v3, v5

    add-int/lit8 v2, v2, -0x1

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v6, v6, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->playSoundEffect(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a()V

    :cond_1
    if-eqz v0, :cond_2

    :cond_2
    return v0

    :cond_3
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v4

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v5

    mul-int/2addr v2, v5

    sub-int v2, v3, v2

    sub-int v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :sswitch_0
    if-lez v3, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput v7, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a:I

    sub-int v2, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(I)V

    goto :goto_1

    :sswitch_1
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput v7, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a:I

    add-int v1, v4, v5

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(I)V

    goto :goto_1

    :sswitch_2
    if-le v4, v3, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput v7, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a:I

    add-int/lit8 v2, v4, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(I)V

    goto :goto_1

    :sswitch_3
    if-ge v4, v2, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput v7, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a:I

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->a(I)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method protected b(II)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    sub-int/2addr v2, p1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I

    move-result v5

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-boolean v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v3, :cond_0

    rem-int v2, p1, v5

    sub-int v3, p1, v2

    add-int v2, v3, v5

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v3, v4, -0x1

    rem-int v6, v2, v5

    sub-int/2addr v2, v6

    sub-int v2, v3, v2

    sub-int v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :sswitch_0
    if-ne p1, v3, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :sswitch_1
    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_2
    if-eq p1, v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    add-int/lit8 v2, v4, -0x1

    if-eq v3, v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_4
    if-ne p1, v3, :cond_3

    if-eqz v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_5
    if-ne p1, v2, :cond_4

    add-int/lit8 v3, v4, -0x1

    if-eq v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method
