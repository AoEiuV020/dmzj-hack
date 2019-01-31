.class Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;
.super Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-boolean v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->R:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v3, v2, v0, v4, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v3, -0x1

    iput v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setPressed(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
