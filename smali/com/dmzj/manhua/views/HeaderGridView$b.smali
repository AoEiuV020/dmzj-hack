.class Lcom/dmzj/manhua/views/HeaderGridView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/views/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/views/HeaderGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Landroid/database/DataSetObservable;

.field private final d:Landroid/widget/ListAdapter;

.field private e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/views/HeaderGridView$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    iput-object p2, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    instance-of v0, p2, Landroid/widget/Filterable;

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->f:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "headerViewInfos cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/views/HeaderGridView$b;->a(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->b:Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/views/HeaderGridView$a;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/HeaderGridView$a;

    iget-boolean v0, v0, Lcom/dmzj/manhua/views/HeaderGridView$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of columns must be 1 or more"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/HeaderGridView$b;->b()V

    :cond_1
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/HeaderGridView$a;

    iget-object v0, v0, Lcom/dmzj/manhua/views/HeaderGridView$a;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    iget v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    if-lt p1, v0, :cond_2

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/HeaderGridView$a;

    iget-object v0, v0, Lcom/dmzj/manhua/views/HeaderGridView$a;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    move-object p2, v0

    :goto_0
    return-object p2

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    :cond_2
    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/HeaderGridView$b;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/HeaderGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->e:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/HeaderGridView$a;

    iget-boolean v0, v0, Lcom/dmzj/manhua/views/HeaderGridView$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
