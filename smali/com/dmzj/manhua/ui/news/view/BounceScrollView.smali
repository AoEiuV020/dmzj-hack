.class public Lcom/dmzj/manhua/ui/news/view/BounceScrollView;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:Landroid/graphics/Rect;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public a(IF)V
    .locals 1

    float-to-int v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->scrollTo(II)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a()V

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->d:Z

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-boolean v3, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->d:Z

    if-nez v3, :cond_3

    :goto_1
    iput v2, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->b:F

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->d:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
