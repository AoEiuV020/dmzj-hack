.class final Lcom/dmzj/manhua/beanv2/AppBeanUtils$8;
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
.field final synthetic a:Lcom/dmzj/manhua/base/StepActivity;

.field final synthetic b:Lcom/dmzj/manhua/beanv2/RecommendBiref;

.field final synthetic c:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBiref;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$8;->a:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$8;->b:Lcom/dmzj/manhua/beanv2/RecommendBiref;

    iput-object p3, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$8;->c:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$8;->a:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$8;->b:Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBiref;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$8;->c:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$8;->a:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$8;->b:Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBiref;)V

    return-void
.end method
