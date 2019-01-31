.class Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->n(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, p0, v2, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v1, 0x3

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j$a;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;->b(I)V

    goto :goto_0
.end method
