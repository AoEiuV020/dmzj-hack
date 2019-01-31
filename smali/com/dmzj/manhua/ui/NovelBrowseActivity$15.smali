.class Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

.field final synthetic b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->a:Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->j()V

    :cond_0
    :goto_0
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->a:Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getVolume_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->b(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->a:Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->a:Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->e(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->f(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;->b:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_1
.end method
