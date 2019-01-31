.class final Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Landroid/view/View;Lcom/dmzj/manhua/beanv2/RecommendBiref;Lcom/dmzj/manhua/base/StepActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/RecommendBiref;

.field final synthetic b:Lcom/dmzj/manhua/base/StepActivity;

.field final synthetic c:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/beanv2/RecommendBiref;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;->a:Lcom/dmzj/manhua/beanv2/RecommendBiref;

    iput-object p2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;->b:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p3, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;->c:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;->a:Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;->a:Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;->b:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;->a:Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;->c:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;->b:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;->a:Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBiref;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;->a:Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
