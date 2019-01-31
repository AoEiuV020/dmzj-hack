.class public Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;
.super Lcom/dmzj/manhua/views/ScrollViewExtend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/views/ScrollViewExtend;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->a:Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/views/ScrollViewExtend;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->a:Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;

    return-void
.end method


# virtual methods
.method public getScrollViewListener()Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->a:Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/views/ScrollViewExtend;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->a:Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->a:Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;->a(Landroid/widget/ScrollView;IIII)V

    :cond_0
    return-void
.end method

.method public setScrollViewListener(Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->a:Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;

    return-void
.end method
