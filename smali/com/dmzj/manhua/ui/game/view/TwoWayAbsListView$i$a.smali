.class public abstract Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# instance fields
.field protected final c:Landroid/widget/Scroller;

.field protected d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;)V
    .locals 2

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->e:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(I)V
.end method

.method public a(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->e:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->e:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->b(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->e:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->c()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->e:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->e:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->e:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->e:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->e:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->e:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->e:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void
.end method
