.class Lcom/dmzj/manhua/views/ZoomListView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/views/ZoomListView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/ZoomListView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/ZoomListView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v11, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1, v11}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;Z)Z

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->b(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->b(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    mul-float/2addr v1, v8

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->c(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->c(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    mul-float/2addr v1, v8

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/ZoomListView;->b(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->b(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    mul-float/2addr v1, v8

    sub-float v9, v0, v1

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/ZoomListView;->c(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->c(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    mul-float/2addr v1, v8

    sub-float v10, v0, v1

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->e(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v2}, Lcom/dmzj/manhua/views/ZoomListView;->f(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v3}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v4}, Lcom/dmzj/manhua/views/ZoomListView;->g(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v4

    iget-object v5, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v5}, Lcom/dmzj/manhua/views/ZoomListView;->h(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v5

    invoke-static/range {v0 .. v10}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;FFFFFFFFFF)V

    return v11

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    cmpl-float v1, v1, v8

    if-nez v1, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    move v7, v0

    move v6, v0

    goto :goto_0

    :cond_1
    move v8, v0

    move v7, v0

    move v6, v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/ZoomListView;->d(Lcom/dmzj/manhua/views/ZoomListView;)Lcom/dmzj/manhua/views/ZoomListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/ZoomListView;->d(Lcom/dmzj/manhua/views/ZoomListView;)Lcom/dmzj/manhua/views/ZoomListView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$2;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/dmzj/manhua/views/ZoomListView$a;->a(Landroid/view/View;FFJ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
