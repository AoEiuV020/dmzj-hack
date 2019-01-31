.class Lcom/dmzj/manhua/ui/news/a/b$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/views/ImageCycleView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/news/a/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/news/a/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/news/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/a/b$10;->a:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$10;->a:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/news/a/b;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b$10;->a:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/news/a/b;->c(Lcom/dmzj/manhua/ui/news/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/NewsHeader;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NewsHeader;->getObject_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/a/b$10;->a:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/news/a/b;->c(Lcom/dmzj/manhua/ui/news/a/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/NewsHeader;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/NewsHeader;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/news/a/b$10;->a:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/news/a/b;->c(Lcom/dmzj/manhua/ui/news/a/b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dmzj/manhua/beanv2/NewsHeader;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/NewsHeader;->getPic_url()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    iget-object v5, p0, Lcom/dmzj/manhua/ui/news/a/b$10;->a:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-static {v5}, Lcom/dmzj/manhua/ui/news/a/b;->c(Lcom/dmzj/manhua/ui/news/a/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dmzj/manhua/beanv2/NewsHeader;

    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/NewsHeader;->getObject_url()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/dmzj/manhua/utils/g;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$10;->a:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/news/a/b;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v2, "news_focus"

    invoke-direct {v1, v0, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v2, "title"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b$10;->a:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/b;->c(Lcom/dmzj/manhua/ui/news/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NewsHeader;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsHeader;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b$10;->a:Lcom/dmzj/manhua/ui/news/a/b;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/news/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/r;->a()Lcom/a/a/b/c;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/a/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/c;)V

    return-void
.end method
