.class Lcom/dmzj/manhua/ui/NovelBrowseActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/NovelBrowseActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelBrowseActivity;->H()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$16;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    iget v0, v0, Lcom/dmzj/manhua/novel/a;->o:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$16;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v2

    const-string v3, "txt_size"

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    iget v0, v0, Lcom/dmzj/manhua/novel/a;->j:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$16;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v2

    const-string v3, "line_spec"

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/a;->e()V

    :try_start_0
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$16;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$16;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getCurrentItem()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$16;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->g(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$16;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->b(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getFoot_print()I

    move-result v0

    new-instance v3, Lcom/dmzj/manhua/ui/NovelBrowseActivity$16$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$16$1;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity$16;)V

    invoke-static {v2, v0, v3, v1}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/lang/String;ILcom/dmzj/manhua/novel/NovelContentProcessor$a;Z)Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$16;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$16;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v1

    goto :goto_0
.end method
