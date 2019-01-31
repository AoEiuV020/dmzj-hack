.class Lcom/dmzj/manhua/views/MyImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/views/MyImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:[F

.field final synthetic b:Lcom/dmzj/manhua/views/MyImageView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/MyImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/views/MyImageView$1;->b:Lcom/dmzj/manhua/views/MyImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dmzj/manhua/views/MyImageView$1;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x3db80000    # -50.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x3db80000    # -50.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x3db80000    # -50.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/views/MyImageView$1;->b:Lcom/dmzj/manhua/views/MyImageView;

    iput-object p2, v0, Lcom/dmzj/manhua/views/MyImageView;->downEvent:Landroid/view/MotionEvent;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/views/MyImageView$1;->b:Lcom/dmzj/manhua/views/MyImageView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/MyImageView;->access$000(Lcom/dmzj/manhua/views/MyImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/dmzj/manhua/views/MyImageView$1;->a:[F

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/MyImageView$1;->b:Lcom/dmzj/manhua/views/MyImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->access$102(Lcom/dmzj/manhua/views/MyImageView;Z)Z

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/views/MyImageView$1;->b:Lcom/dmzj/manhua/views/MyImageView;

    iput-object p2, v0, Lcom/dmzj/manhua/views/MyImageView;->upEvent:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/views/MyImageView$1;->b:Lcom/dmzj/manhua/views/MyImageView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/MyImageView;->access$100(Lcom/dmzj/manhua/views/MyImageView;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p0, Lcom/dmzj/manhua/views/MyImageView$1;->b:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/MyImageView;->mPerformClick()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    :cond_4
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p0, Lcom/dmzj/manhua/views/MyImageView$1;->b:Lcom/dmzj/manhua/views/MyImageView;

    invoke-static {v0, v3}, Lcom/dmzj/manhua/views/MyImageView;->access$102(Lcom/dmzj/manhua/views/MyImageView;Z)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_0
.end method
