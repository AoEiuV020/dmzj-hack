.class Lcom/dmzj/manhua/views/ZoomListView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/views/ZoomListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/ZoomListView;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/views/ZoomListView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/views/ZoomListView;Lcom/dmzj/manhua/views/ZoomListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/ZoomListView$b;-><init>(Lcom/dmzj/manhua/views/ZoomListView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;F)F

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v2}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;F)F

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->b(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v2}, Lcom/dmzj/manhua/views/ZoomListView;->b(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v3}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->b(Lcom/dmzj/manhua/views/ZoomListView;F)F

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->c(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v2}, Lcom/dmzj/manhua/views/ZoomListView;->c(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v3}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->c(Lcom/dmzj/manhua/views/ZoomListView;F)F

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$b;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/ZoomListView;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method
