.class final Lcom/dmzj/manhua/d/j$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j;->a(Lcom/dmzj/manhua/base/StepActivity;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/webkit/WebView;Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/StepActivity;

.field final synthetic b:Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$10;->a:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/d/j$10;->b:Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$10;->a:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$10;->b:Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;

    invoke-static {v1}, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->Bean2RecommendBiref(Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;)Lcom/dmzj/manhua/beanv2/RecommendBiref;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBiref;)V

    return-void
.end method
