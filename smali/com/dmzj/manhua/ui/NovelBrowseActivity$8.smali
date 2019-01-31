.class Lcom/dmzj/manhua/ui/NovelBrowseActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelBrowseActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$8;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    const-string v0, ""

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$8;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$8;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->i(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/ui/f;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$8;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->j(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/ui/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/a/a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/ui/f;->a(II)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$8;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    iput v0, v1, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
