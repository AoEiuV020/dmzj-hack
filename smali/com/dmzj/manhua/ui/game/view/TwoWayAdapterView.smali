.class public abstract Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$a;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$e;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$d;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field protected E:Landroid/content/Context;

.field protected F:Z

.field G:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field H:I

.field I:I

.field J:J

.field K:J

.field L:Z

.field M:I

.field N:Z

.field O:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$e;

.field P:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$c;

.field Q:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$d;

.field R:Z

.field S:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field T:J

.field U:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field V:J

.field W:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private a:I

.field aa:I

.field ab:I

.field ac:J

.field ad:Z

.field private b:I

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView",
            "<TT;>.f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->E:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->F:Z

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->G:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->J:J

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->L:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->N:Z

    iput v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->S:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->T:J

    iput v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->U:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->V:J

    iput v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ab:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ac:J

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ad:Z

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->E:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->E:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->F:Z

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->G:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->J:J

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->L:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->N:Z

    iput v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->S:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->T:J

    iput v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->U:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->V:J

    iput v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ab:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ac:J

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ad:Z

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->E:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->E:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->F:Z

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->G:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->J:J

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->L:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->N:Z

    iput v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->S:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->T:J

    iput v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->U:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->V:J

    iput v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ab:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ac:J

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ad:Z

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->E:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->O:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getSelectedItemPosition()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->O:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$e;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->O:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$e;

    invoke-interface {v0, p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$e;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->onLayout(ZIIII)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->a()V

    return-void
.end method


# virtual methods
.method a(IZ)I
    .locals 0

    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/View;)I
    .locals 4

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->G:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->P:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->P:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$c;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected canAnimate()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->W:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->W:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->c:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->G:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->G:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->P:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$c;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$d;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->Q:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$d;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$e;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->O:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$e;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->T:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->S:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method l()V
    .locals 8

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->W:I

    if-lez v4, :cond_6

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->L:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->L:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->q()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0, v0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->a(IZ)I

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->setNextSelectedPositionInt(I)V

    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getSelectedItemPosition()I

    move-result v0

    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->a(IZ)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->a(IZ)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->p()V

    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    iput v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->U:I

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->V:J

    iput v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->S:I

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->T:J

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->L:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->p()V

    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method n()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->e:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_8

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->d:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->a(Z)V

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->O:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$e;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ad:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->f:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$1;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->f:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->f:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->f:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->a()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->a:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->b:I

    return-void
.end method

.method p()V
    .locals 4

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->U:I

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ab:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->V:J

    iget-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ac:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->o()V

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->U:I

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ab:I

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->V:J

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->ac:J

    :cond_1
    return-void
.end method

.method q()I
    .locals 12

    iget v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->W:I

    if-nez v6, :cond_1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-wide v8, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->J:J

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->I:I

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v8, v2

    if-nez v1, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long v10, v2, v4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    move v3, v1

    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-gtz v4, :cond_6

    invoke-interface {v7, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    add-int/lit8 v4, v6, -0x1

    if-ne v1, v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    :goto_2
    if-nez v2, :cond_8

    const/4 v4, 0x1

    :goto_3
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    :cond_6
    const/4 v3, -0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    :cond_a
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x1

    move v3, v2

    goto :goto_1

    :cond_b
    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method r()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->L:Z

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->F:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->K:J

    :goto_0
    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->U:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->U:I

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->G:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->T:J

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->J:J

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->S:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->I:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->F:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->H:I

    :cond_0
    :goto_1
    iput v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->M:I

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->K:J

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->H:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->G:I

    if-ltz v2, :cond_6

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->G:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->G:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->J:J

    :goto_3
    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->G:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->I:I

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->F:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->H:I

    :cond_5
    :goto_4
    iput v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->M:I

    goto :goto_2

    :cond_6
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->J:J

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->H:I

    goto :goto_4
.end method

.method public removeAllViews()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->d:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->e:Z

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->e:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->d:Z

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method protected setIsVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->F:Z

    return-void
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->S:I

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->c(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->T:J

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->L:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->M:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->I:I

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->T:J

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->J:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->P:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$c;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->setLongClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->Q:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$d;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->O:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$e;

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->U:I

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->c(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->V:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
