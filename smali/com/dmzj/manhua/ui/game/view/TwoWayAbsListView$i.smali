.class abstract Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$b;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;
    }
.end annotation


# instance fields
.field protected e:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$b;

.field protected f:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;

.field g:I

.field final synthetic h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v3, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Z)V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->f:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->f:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->f:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->b()V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getScrollY()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getScrollX()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->scrollTo(II)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->invalidate()V

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    iput v2, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->z:I

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;I)I

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->a()Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v1, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d()V

    goto :goto_1
.end method

.method abstract a()Z
.end method

.method public a(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->b()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v3, 0x3

    iput v3, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->g:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setPressed(Z)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s:I

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->b(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method abstract a(II)Z
.end method

.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method protected b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->b(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput-boolean v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->r:Z

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->f(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-interface {v0, v1, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$e;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->b(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;I)I

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d()V

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/view/MotionEvent;)Z
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->h(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$1;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->h(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
