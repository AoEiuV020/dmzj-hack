.class Lcom/dmzj/manhua/g/d$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/d;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/g/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/d$12;->b:Lcom/dmzj/manhua/g/d;

    iput-boolean p2, p0, Lcom/dmzj/manhua/g/d$12;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    const v6, 0x7f0c000a

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/g/d$12;->b:Lcom/dmzj/manhua/g/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/dmzj/manhua/g/d$12;->a:Z

    if-eqz v0, :cond_5

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    move v2, v3

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/g/d$12;->b:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->c(Lcom/dmzj/manhua/g/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$12;->b:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->c(Lcom/dmzj/manhua/g/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$12;->b:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->c(Lcom/dmzj/manhua/g/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->setData(Ljava/util/List;)V

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_2
    iget-object v1, p0, Lcom/dmzj/manhua/g/d$12;->b:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->d(Lcom/dmzj/manhua/g/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$12;->b:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->d(Lcom/dmzj/manhua/g/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getSort()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0c0202

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/g/d$12;->b:Lcom/dmzj/manhua/g/d;

    invoke-static {v2, v1, v0}, Lcom/dmzj/manhua/g/d;->a(Lcom/dmzj/manhua/g/d;Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_5
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    const v1, 0x7f020136

    const v2, 0x7f020117

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->REFRESH:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v1, v2, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$12;->b:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->c(Lcom/dmzj/manhua/g/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getSort()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$12;->b:Lcom/dmzj/manhua/g/d;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/g/d;->a(Lcom/dmzj/manhua/g/d;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getSort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_3
    iget-object v1, p0, Lcom/dmzj/manhua/g/d$12;->b:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->d(Lcom/dmzj/manhua/g/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$12;->b:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->d(Lcom/dmzj/manhua/g/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getSort()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$12;->b:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->d(Lcom/dmzj/manhua/g/d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getSort()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method
