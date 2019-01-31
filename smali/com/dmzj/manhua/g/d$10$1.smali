.class Lcom/dmzj/manhua/g/d$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/d$10;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/d$10;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/d$10;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/d$10$1;->a:Lcom/dmzj/manhua/g/d$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    const v5, 0x7f0c000a

    iget-object v0, p0, Lcom/dmzj/manhua/g/d$10$1;->a:Lcom/dmzj/manhua/g/d$10;

    iget-object v0, v0, Lcom/dmzj/manhua/g/d$10;->a:Lcom/dmzj/manhua/g/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    const v1, 0x7f020108

    const v2, 0x7f0200e4

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->MORE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$10$1;->a:Lcom/dmzj/manhua/g/d$10;

    iget-object v1, v1, Lcom/dmzj/manhua/g/d$10;->a:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->c(Lcom/dmzj/manhua/g/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getSort()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$10$1;->a:Lcom/dmzj/manhua/g/d$10;

    iget-object v1, v1, Lcom/dmzj/manhua/g/d$10;->a:Lcom/dmzj/manhua/g/d;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/g/d;->a(Lcom/dmzj/manhua/g/d;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getSort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/g/d$10$1;->a:Lcom/dmzj/manhua/g/d$10;

    iget-object v1, v1, Lcom/dmzj/manhua/g/d$10;->a:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->d(Lcom/dmzj/manhua/g/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$10$1;->a:Lcom/dmzj/manhua/g/d$10;

    iget-object v1, v1, Lcom/dmzj/manhua/g/d$10;->a:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->d(Lcom/dmzj/manhua/g/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getSort()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$10$1;->a:Lcom/dmzj/manhua/g/d$10;

    iget-object v1, v1, Lcom/dmzj/manhua/g/d$10;->a:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->d(Lcom/dmzj/manhua/g/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getSort()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method
