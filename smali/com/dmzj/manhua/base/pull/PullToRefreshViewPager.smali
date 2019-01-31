.class public Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;
.super Lcom/dmzj/manhua/base/pull/PullToRefreshBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
        "<",
        "Landroid/support/v4/view/ViewPager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v4/view/ViewPager;
    .locals 2

    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    return-object v0
.end method

.method protected d()Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

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

.method protected e()Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

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

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->HORIZONTAL:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    return-object v0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
