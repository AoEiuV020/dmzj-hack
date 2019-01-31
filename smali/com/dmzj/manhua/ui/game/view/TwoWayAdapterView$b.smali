.class Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->R:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->W:I

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->aa:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->W:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->aa:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->W:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->b:Landroid/os/Parcelable;

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->n()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->r()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->R:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->b:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->W:I

    iput v1, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->aa:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iput v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->W:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iput v2, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->U:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iput-wide v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->V:J

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iput v2, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->S:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iput-wide v4, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->T:J

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iput-boolean v3, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->L:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->p()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->n()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->requestLayout()V

    return-void
.end method
