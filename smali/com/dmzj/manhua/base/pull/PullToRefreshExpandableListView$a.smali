.class Lcom/dmzj/manhua/base/pull/PullToRefreshExpandableListView$a;
.super Landroid/widget/ExpandableListView;

# interfaces
.implements Lcom/dmzj/manhua/base/pull/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/base/pull/PullToRefreshExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/pull/PullToRefreshExpandableListView;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/base/pull/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshExpandableListView$a;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshExpandableListView;

    invoke-direct {p0, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshExpandableListView$a;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshExpandableListView;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/base/pull/PullToRefreshExpandableListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyViewInternal(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method
