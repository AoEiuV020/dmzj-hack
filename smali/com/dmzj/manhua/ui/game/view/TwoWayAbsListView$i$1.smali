.class Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput-boolean v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->r:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPersistentDrawingCache()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i$1;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->h:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->invalidate()V

    :cond_1
    return-void
.end method
