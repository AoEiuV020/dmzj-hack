.class Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;
.super Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:I

.field final synthetic c:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;->c:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;->c:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->R:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;->c:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;->b:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;->c:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;->c:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->b(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
