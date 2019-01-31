.class Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

.field private b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;

.field private c:I

.field private d:[Landroid/view/View;

.field private e:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->d:[Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;

    return-object p1
.end method

.method private d()V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->d:[Landroid/view/View;

    array-length v5, v0

    iget v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->f:I

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v9, v0, v5

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_0

    iget-object v10, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/View;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v2, 0x0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->f:I

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v2, p1, [Ljava/util/ArrayList;

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->f:I

    aget-object v0, v2, v1

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    return-void
.end method

.method a(II)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->d:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->d:[Landroid/view/View;

    :cond_0
    iput p2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->c:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->d:[Landroid/view/View;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;->a:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    aput-object v3, v2, v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;->a:I

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method b()V
    .locals 8

    const/4 v2, 0x0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/View;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->f:I

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_1

    iget-object v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->b(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/View;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->c:I

    sub-int v2, p1, v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->d:[Landroid/view/View;

    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-object v0, v3, v2

    aput-object v1, v3, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method c()V
    .locals 9

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->d:[Landroid/view/View;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->f:I

    if-le v3, v0, :cond_2

    move v3, v0

    :goto_1
    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_2
    if-ltz v5, :cond_5

    aget-object v7, v6, v5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;->a:I

    const/4 v8, 0x0

    aput-object v8, v6, v5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->b(I)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, -0x2

    if-eq v0, v8, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0, v7, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/View;Z)V

    :cond_0
    :goto_3
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    aget-object v0, v4, v0

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;

    invoke-interface {v4, v7}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;->a(Landroid/view/View;)V

    :cond_4
    move-object v4, v0

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->d()V

    return-void

    :cond_6
    move-object v0, v4

    goto :goto_4
.end method

.method d(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method e(I)V
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->f:I

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->d:[Landroid/view/View;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
