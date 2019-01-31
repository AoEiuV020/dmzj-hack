.class public Lcom/dmzj/manhua/base/pull/PullToRefreshHorizontalScrollView;
.super Lcom/dmzj/manhua/base/pull/PullToRefreshBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/base/pull/PullToRefreshHorizontalScrollView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
        "<",
        "Landroid/widget/HorizontalScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshHorizontalScrollView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/HorizontalScrollView;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshHorizontalScrollView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshHorizontalScrollView$a;-><init>(Lcom/dmzj/manhua/base/pull/PullToRefreshHorizontalScrollView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    const v1, 0x7f0c002a

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setId(I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshHorizontalScrollView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshHorizontalScrollView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshHorizontalScrollView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshHorizontalScrollView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->HORIZONTAL:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    return-object v0
.end method
