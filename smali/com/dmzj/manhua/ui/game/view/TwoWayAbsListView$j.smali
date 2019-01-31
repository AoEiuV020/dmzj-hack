.class Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;
.super Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 14

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v9

    if-gtz v9, :cond_0

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v0, v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v2, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->z:I

    if-lt v2, v1, :cond_3

    add-int v0, v1, v9

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v8, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v8, v8, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int v8, v2, v8

    invoke-virtual {v0, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v0, v5, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    :cond_1
    :goto_1
    move v5, v0

    move v0, v3

    :goto_2
    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v6, v7, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->z:I

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v8, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->f:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;

    invoke-virtual {v7, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v6, v7, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->c()V

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v5, v7, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->H:I

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v5, v2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(IZ)I

    move-result v0

    if-lt v0, v1, :cond_9

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_9

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v2, 0x4

    iput v2, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setSelectionInt(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a()V

    :goto_3
    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b(I)V

    if-ltz v0, :cond_a

    :goto_4
    move v4, v3

    goto/16 :goto_0

    :cond_2
    if-le v9, v7, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v7, v0

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_3
    if-ge v2, v1, :cond_6

    move v7, v4

    move v0, v4

    :goto_5
    if-ge v7, v9, :cond_10

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v2, v7}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v7, :cond_f

    if-gtz v1, :cond_4

    if-ge v2, v5, :cond_e

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    move v5, v2

    :goto_6
    if-lt v2, v0, :cond_5

    add-int v0, v1, v7

    :goto_7
    move v5, v2

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v13, v0

    move v0, v5

    move v5, v13

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v10, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    add-int v0, v1, v9

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v9, -0x1

    move v8, v2

    move v5, v4

    :goto_8
    if-ltz v8, :cond_d

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v2, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int/lit8 v12, v9, -0x1

    if-ne v8, v12, :cond_c

    add-int v5, v1, v9

    if-lt v5, v10, :cond_7

    if-le v11, v7, :cond_b

    :cond_7
    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v5

    sub-int v5, v7, v5

    move v7, v2

    :goto_9
    if-gt v11, v5, :cond_8

    add-int v0, v1, v8

    move v5, v2

    move v2, v0

    move v0, v4

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    move v13, v5

    move v5, v7

    move v7, v13

    goto :goto_8

    :cond_9
    move v0, v6

    goto/16 :goto_3

    :cond_a
    move v3, v4

    goto/16 :goto_4

    :cond_b
    move v5, v7

    move v7, v2

    goto :goto_9

    :cond_c
    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_9

    :cond_d
    move v2, v0

    move v0, v4

    goto/16 :goto_2

    :cond_e
    move v0, v5

    move v5, v2

    goto :goto_6

    :cond_f
    move v13, v5

    move v5, v0

    move v0, v13

    goto :goto_6

    :cond_10
    move v2, v0

    move v0, v1

    goto :goto_7
.end method

.method a(II)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v8

    if-nez v8, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v6, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHeight()I

    move-result v1

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    sub-int v10, v3, v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingTop()I

    move-result v5

    sub-int v5, v1, v5

    if-gez p1, :cond_1

    add-int/lit8 v1, v5, -0x1

    neg-int v1, v1

    move/from16 v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    :goto_1
    if-gez p2, :cond_2

    add-int/lit8 v1, v5, -0x1

    neg-int v1, v1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v11, v5, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    if-nez v11, :cond_3

    iget v5, v6, Landroid/graphics/Rect;->top:I

    if-lt v2, v5, :cond_3

    if-ltz v7, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v5, -0x1

    move/from16 v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v5, -0x1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    add-int v2, v11, v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v5, v5, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    if-ne v2, v5, :cond_4

    if-gt v3, v4, :cond_4

    if-gtz v7, :cond_4

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    if-gez v1, :cond_c

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isInTouchMode()Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i()V

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHeaderViewsCount()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getFooterViewsCount()I

    move-result v4

    sub-int v14, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int v15, v3, v1

    const/4 v3, 0x0

    move/from16 v17, v3

    move v3, v5

    move/from16 v5, v17

    :goto_4
    if-ge v5, v8, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v6, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v6

    if-lt v6, v15, :cond_d

    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->a:I

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->c:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ad:Z

    if-lez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v5, v4, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;II)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v4, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d(I)V

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v5, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    add-int/2addr v3, v5

    iput v3, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->invalidate()V

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v9, v1, :cond_9

    if-ge v10, v1, :cond_a

    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Z)V

    :cond_a
    if-nez v12, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v3, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Landroid/view/View;)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ad:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a()V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v6, v3, 0x1

    add-int v3, v11, v5

    if-lt v3, v13, :cond_e

    if-ge v3, v14, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a(Landroid/view/View;)V

    :cond_e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v6

    goto/16 :goto_4

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHeight()I

    move-result v3

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v6

    sub-int v6, v3, v1

    add-int/lit8 v3, v8, -0x1

    move/from16 v17, v3

    move v3, v5

    move/from16 v5, v17

    :goto_5
    if-ltz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v8, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v15

    if-le v15, v6, :cond_6

    add-int/lit8 v4, v3, 0x1

    add-int v3, v11, v5

    if-lt v3, v13, :cond_10

    if-ge v3, v14, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-virtual {v3, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a(Landroid/view/View;)V

    :cond_10
    add-int/lit8 v3, v5, -0x1

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_5
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v5, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(I)I

    move-result v5

    if-eq v2, v8, :cond_1

    if-ltz v5, :cond_1

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v7, v7, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int v7, v5, v7

    invoke-virtual {v6, v7}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->a:I

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v3, v6, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->t:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v4, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->u:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v5, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v1, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->c()V

    :cond_1
    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->m(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v2, v8, :cond_0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->u:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;I)I

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 10

    const/high16 v9, -0x80000000

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    move v2, v0

    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    :cond_4
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v4, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(II)I

    move-result v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->R:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    const/4 v6, 0x4

    if-eq v0, v6, :cond_7

    if-ltz v3, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->j(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-direct {v1, v6}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->b(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->j(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v1, v6, v7}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    :goto_2
    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->a:I

    :cond_6
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v4, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->t:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v5, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->u:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v0, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s:I

    iput v9, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b:I

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_8

    if-gez v3, :cond_8

    move v2, v1

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1f

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v3, 0x3

    iput v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->g:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->f:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->a()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->u:I

    sub-int v0, v4, v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->a(I)Z

    goto/16 :goto_1

    :pswitch_3
    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b:I

    if-eq v4, v3, :cond_1

    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->g:I

    sub-int v3, v0, v3

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b:I

    if-eq v0, v9, :cond_c

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b:I

    sub-int v0, v4, v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0, v3, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->a(II)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(I)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->a:I

    :cond_a
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v4, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->u:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v0, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->invalidate()V

    :cond_b
    iput v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b:I

    goto/16 :goto_1

    :cond_c
    move v0, v3

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    packed-switch v0, :pswitch_data_2

    :goto_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setPressed(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->invalidate()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    :cond_e
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0, v7}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;I)I

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    if-eqz v0, :cond_f

    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_f
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->k(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    new-instance v5, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-direct {v5, v6, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$1;)V

    invoke-static {v0, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;

    :cond_10
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->k(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;

    move-result-object v5

    iput-object v4, v5, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;->a:Landroid/view/View;

    iput v3, v5, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;->b:I

    invoke-virtual {v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;->a()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->z:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    if-ne v0, v2, :cond_16

    :cond_11
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->j(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->R:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v2, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s:I

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setSelectedPositionInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setPressed(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_13
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$1;

    invoke-direct {v1, p0, v4, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$1;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;Landroid/view/View;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v1, v4, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;

    move-result-object v0

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v7, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->R:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v7, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    if-nez v3, :cond_18

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v3, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v3, v4, :cond_18

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    if-ge v3, v4, :cond_18

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_18

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v7, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b(I)V

    goto/16 :goto_4

    :cond_18
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I

    move-result v4

    if-le v3, v4, :cond_1a

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->f:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;

    if-nez v3, :cond_19

    new-instance v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;

    invoke-direct {v3, p0, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$1;)V

    iput-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->f:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;

    :cond_19
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b(I)V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->f:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->a(I)V

    goto/16 :goto_4

    :cond_1a
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v7, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b(I)V

    goto/16 :goto_4

    :cond_1b
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v7, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b(I)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v7, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setPressed(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s:I

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_1c
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->c()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1d
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0, v8}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    :cond_1e
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0, v7}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;I)I

    goto/16 :goto_1

    :cond_1f
    move v0, v3

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
