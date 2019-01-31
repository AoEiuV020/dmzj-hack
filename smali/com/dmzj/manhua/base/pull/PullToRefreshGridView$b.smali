.class final Lcom/dmzj/manhua/base/pull/PullToRefreshGridView$b;
.super Lcom/dmzj/manhua/base/pull/PullToRefreshGridView$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView$b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView$a;-><init>(Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 7

    invoke-super/range {p0 .. p9}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView$a;->overScrollBy(IIIIIIIIZ)Z

    move-result v6

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView$b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/base/pull/g;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;IIIIZ)V

    return v6
.end method
