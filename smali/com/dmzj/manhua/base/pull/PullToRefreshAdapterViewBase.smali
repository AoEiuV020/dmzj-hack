.class public abstract Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;
.super Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/widget/AbsListView$OnScrollListener;

.field private d:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$c;

.field private e:Landroid/view/View;

.field private f:Lcom/dmzj/manhua/base/pull/d;

.field private g:Lcom/dmzj/manhua/base/pull/d;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->i:Z

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->i:Z

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->i:Z

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->i:Z

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method private getShowIndicatorInternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 8

    const/4 v7, 0x0

    const v6, 0x7f060017

    const/4 v5, -0x2

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getMode()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    if-nez v2, :cond_2

    new-instance v2, Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-direct {v2, v3, v4}, Lcom/dmzj/manhua/base/pull/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    iput-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    if-nez v2, :cond_3

    new-instance v0, Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_END:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-direct {v0, v2, v3}, Lcom/dmzj/manhua/base/pull/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x55

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v7, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v7, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    goto :goto_1
.end method

.method private o()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PullToRefresh"

    const-string v2, "isFirstItemVisible. Empty View."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private p()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PullToRefresh"

    const-string v2, "isLastItemVisible. Empty View."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    const-string v0, "PullToRefresh"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isLastItemVisible. Last Item Position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Last Visible Pos: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v3, -0x1

    if-lt v4, v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, v4, v0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private q()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/d;->c()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/d;->c()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/d;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/d;->b()V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a()V

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/d;->e()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/d;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->r()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->b()V

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase$1;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getCurrentMode()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->g:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/d;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->f:Lcom/dmzj/manhua/base/pull/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/d;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->c()V

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->r()V

    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->o()Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->p()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->f()V

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->n()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->q()V

    goto :goto_0
.end method

.method public getShowIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->h:Z

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First Visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Visible Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Total Items:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$c;

    if-eqz v0, :cond_0

    if-lez p4, :cond_3

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->b:Z

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->r()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->e:Landroid/view/View;

    neg-int v1, p1

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$c;

    invoke-interface {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/dmzj/manhua/base/pull/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Lcom/dmzj/manhua/base/pull/a;

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/base/pull/a;->setEmptyViewInternal(Landroid/view/View;)V

    :goto_1
    iput-object p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->e:Landroid/view/View;

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final setOnLastItemVisibleListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$c;

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->c:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public final setScrollEmptyView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->i:Z

    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->h:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->n()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;->q()V

    goto :goto_0
.end method
