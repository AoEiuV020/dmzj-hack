.class Lcom/dmzj/manhua/views/ZoomListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ap$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/views/ZoomListView;->a(FFFFFFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/dmzj/manhua/views/ZoomListView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/ZoomListView;FFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->f:Lcom/dmzj/manhua/views/ZoomListView;

    iput p2, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->a:F

    iput p3, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->b:F

    iput p4, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->c:F

    iput p5, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->d:F

    iput p6, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->f:Lcom/dmzj/manhua/views/ZoomListView;

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->f:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->e(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->a:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->d(Lcom/dmzj/manhua/views/ZoomListView;F)F

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->f:Lcom/dmzj/manhua/views/ZoomListView;

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->f:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->f(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->b:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->e(Lcom/dmzj/manhua/views/ZoomListView;F)F

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->f:Lcom/dmzj/manhua/views/ZoomListView;

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->f:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->c:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;F)F

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->f:Lcom/dmzj/manhua/views/ZoomListView;

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->f:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->g(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->d:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->b(Lcom/dmzj/manhua/views/ZoomListView;F)F

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->f:Lcom/dmzj/manhua/views/ZoomListView;

    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->f:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ZoomListView;->h(Lcom/dmzj/manhua/views/ZoomListView;)F

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->e:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->c(Lcom/dmzj/manhua/views/ZoomListView;F)F

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$3;->f:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/ZoomListView;->invalidate()V

    return-void
.end method
