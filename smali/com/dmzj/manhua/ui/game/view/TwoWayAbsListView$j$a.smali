.class Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;
.super Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field final synthetic b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a$1;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->d:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(I)V
    .locals 9

    const v6, 0x7fffffff

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move v2, v6

    :goto_0
    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->a:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->c:Landroid/widget/Scroller;

    move v3, v1

    move v4, p1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move v2, v1

    goto :goto_0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->a:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    iput v4, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->a:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    invoke-virtual {v3, v0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->a(II)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->invalidate()V

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->a:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v5, v5, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v5, v5, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    add-int/2addr v5, v3

    iput v5, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s:I

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v4, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->a:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
