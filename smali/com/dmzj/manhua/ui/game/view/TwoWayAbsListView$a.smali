.class Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;
.super Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->R:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v3, v3, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-wide v4, v4, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->V:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setPressed(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setPressed(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
