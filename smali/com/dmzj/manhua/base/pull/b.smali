.class public Lcom/dmzj/manhua/base/pull/b;
.super Lcom/dmzj/manhua/base/pull/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final f:Landroid/view/animation/Animation;

.field private final g:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;Landroid/content/res/TypedArray;)V
    .locals 10

    const-wide/16 v8, 0x96

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/base/pull/e;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;Landroid/content/res/TypedArray;)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v2, v1

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->f:Landroid/view/animation/Animation;

    sget-object v2, Lcom/dmzj/manhua/base/pull/b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v2, v1

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->g:Landroid/view/animation/Animation;

    sget-object v1, Lcom/dmzj/manhua/base/pull/b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method private getDrawableRotationAngle()F
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/dmzj/manhua/base/pull/b$1;->a:[I

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/b;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->e:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->HORIZONTAL:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/b;->e:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    sget-object v2, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->HORIZONTAL:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->f:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/b;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected a(F)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/dmzj/manhua/base/pull/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v3, p0, Lcom/dmzj/manhua/base/pull/b;->b:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int v1, v4, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/b;->getDrawableRotationAngle()F

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/b;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected getDefaultDrawableResId()I
    .locals 1

    const v0, 0x7f020001

    return v0
.end method
