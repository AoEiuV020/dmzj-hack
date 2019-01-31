.class public Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;
.super Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/base/pull/PullToRefreshGridView$b;,
        Lcom/dmzj/manhua/base/pull/PullToRefreshGridView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase",
        "<",
        "Landroid/widget/GridView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/pull/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/GridView;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/GridView;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView$b;-><init>(Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    const v1, 0x7f0c0009

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setId(I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView$a;-><init>(Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->VERTICAL:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    return-object v0
.end method
