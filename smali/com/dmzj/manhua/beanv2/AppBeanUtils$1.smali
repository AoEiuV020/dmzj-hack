.class final Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/views/ImageCycleView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(ZLcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/views/ImageCycleView;Lcom/dmzj/manhua/base/StepActivity;Landroid/widget/LinearLayout;ILjava/util/List;)Lcom/dmzj/manhua/views/ImageCycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/StepActivity;

.field final synthetic b:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;->a:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;->b:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    iput-boolean p3, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;->a:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;->b:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBiref;)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;->a:Lcom/dmzj/manhua/base/StepActivity;

    const-string v2, "novel_index_focus"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;->b:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/utils/g;

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;->a:Lcom/dmzj/manhua/base/StepActivity;

    const-string v2, "comic_index_focus"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;->b:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;->a:Lcom/dmzj/manhua/base/StepActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/r;->a()Lcom/a/a/b/c;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/a/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
