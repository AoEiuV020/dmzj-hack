.class final Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v2, 0x0

    iput v2, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-boolean v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->R:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setPressed(Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isLongClickable()Z

    move-result v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_3

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    new-instance v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$1;)V

    invoke-static {v0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;->a()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iput v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    goto :goto_1
.end method
