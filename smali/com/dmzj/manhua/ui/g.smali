.class public Lcom/dmzj/manhua/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

.field private c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;Lcom/dmzj/manhua/base/pull/PullToRefreshListView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/g;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/g;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/dmzj/manhua/ui/g;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/g;->e()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/g;->f()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v2, v0

    if-lez v2, :cond_3

    if-ge v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/high16 v1, 0x424c0000    # 51.0f

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v2, v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    if-lez v2, :cond_9

    if-ne v2, v1, :cond_9

    instance-of v0, p1, Lcom/dmzj/manhua/views/EventImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/high16 v1, 0x424c0000    # 51.0f

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v2, v0

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int v0, v1, v0

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int v0, v1, v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/high16 v1, 0x424c0000    # 51.0f

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v2, v0

    move v1, v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/high16 v1, 0x424c0000    # 51.0f

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v2, v0

    move v1, v0

    goto/16 :goto_1

    :cond_9
    if-le v2, v1, :cond_b

    mul-int/lit8 v0, v1, 0x2

    if-gt v2, v0, :cond_b

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_a

    sub-int v0, v2, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    move v1, v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    sub-int v0, v1, v0

    move v1, v0

    goto/16 :goto_1

    :cond_c
    move v1, v0

    goto/16 :goto_1
.end method

.method private d(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v1, -0x1

    if-nez p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    neg-int v1, v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v2

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-static {v2, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget v4, v3, v4

    add-int/2addr v4, v0

    if-ge v4, v2, :cond_4

    const/4 v4, 0x1

    aget v4, v3, v4

    add-int/2addr v4, v0

    if-lez v4, :cond_4

    const/4 v1, 0x1

    aget v1, v3, v1

    add-int/2addr v0, v1

    sub-int v0, v2, v0

    neg-int v0, v0

    move v1, v0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :try_start_2
    aget v0, v3, v0

    neg-int v0, v0

    if-ge v0, v2, :cond_6

    const/4 v0, 0x1

    aget v0, v3, v0

    neg-int v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x6

    if-le v0, v4, :cond_3

    const/4 v0, 0x1

    aget v0, v3, v0

    move v1, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    aget v0, v3, v0

    move v1, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_3

    const/16 v0, -0x190

    move v1, v0

    goto :goto_1

    :cond_7
    neg-int v0, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_9

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    neg-int v1, v2

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method private e()V
    .locals 2

    const v0, 0x7f0c005b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/g;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c015a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/g;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c005c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/g;->f:Landroid/widget/TextView;

    const v0, 0x7f0c005d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/g;->g:Landroid/widget/TextView;

    const v0, 0x7f0c005e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/g;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0060

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/g;->i:Landroid/widget/TextView;

    const v0, 0x7f0c005f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/g;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->a()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->f:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->g:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->i:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->j:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IILandroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, p2}, Lcom/dmzj/manhua/d/k;->a(Landroid/app/Activity;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r()Lcom/dmzj/manhua/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/f;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->k:Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lcom/dmzj/manhua/d/k;->a(Landroid/app/Activity;IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Lcom/dmzj/manhua/ui/g;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->l:Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lcom/dmzj/manhua/d/k;->a(Landroid/app/Activity;IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/dmzj/manhua/ui/g;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    if-gez v1, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r()Lcom/dmzj/manhua/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/f;->a()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->a(IZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/dmzj/manhua/ui/g;->a(ZLandroid/view/View;)V

    goto :goto_0
.end method

.method public a(ZLandroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/g;->c(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/g;->d(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v2

    const-string v3, "int_volume_key_switchpage"

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x18

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/g;->a(Landroid/view/View;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x19

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/g;->b(Landroid/view/View;)V

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->f:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->g:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->i:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->j:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/g;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r()Lcom/dmzj/manhua/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/f;->a()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->a(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/g;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lcom/dmzj/manhua/ui/g;->a(ZLandroid/view/View;)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    const v4, 0x7f0d0175

    const v3, 0x7f0d016e

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_user_hand_mode"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/g;->f:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/g;->i:Landroid/widget/TextView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/g;->d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public d()Lcom/dmzj/manhua/ui/NovelBrowseActivity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/g;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c005b
        :pswitch_0
    .end packed-switch
.end method
