.class Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;->b(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;

.field final synthetic c:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;Landroid/view/View;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d$1;->c:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d$1;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d$1;->c:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setPressed(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d$1;->c:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d$1;->c:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d$1;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d$1;->c:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    return-void
.end method
