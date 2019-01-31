.class Lcom/dmzj/manhua/views/MySelctorTextView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/views/MySelctorTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/MySelctorTextView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/MySelctorTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/MySelctorTextView$1;->a:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/views/MySelctorTextView$1;->a:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/views/MySelctorTextView;->a(Lcom/dmzj/manhua/views/MySelctorTextView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/MySelctorTextView$1;->a:Lcom/dmzj/manhua/views/MySelctorTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->a(Lcom/dmzj/manhua/views/MySelctorTextView;Z)Z

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/MySelctorTextView$1;->a:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/MySelctorTextView;->a(Lcom/dmzj/manhua/views/MySelctorTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/MySelctorTextView$1;->a:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/views/MySelctorTextView;->b(Lcom/dmzj/manhua/views/MySelctorTextView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/MySelctorTextView$1;->a:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/MySelctorTextView;->b(Lcom/dmzj/manhua/views/MySelctorTextView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/views/MySelctorTextView$1;->a:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/views/MySelctorTextView;->b(Lcom/dmzj/manhua/views/MySelctorTextView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/MySelctorTextView$1;->a:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-static {v0, v3}, Lcom/dmzj/manhua/views/MySelctorTextView;->a(Lcom/dmzj/manhua/views/MySelctorTextView;Z)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/MySelctorTextView$1;->a:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/views/MySelctorTextView;->b(Lcom/dmzj/manhua/views/MySelctorTextView;Landroid/view/View;)V

    goto/16 :goto_0
.end method
