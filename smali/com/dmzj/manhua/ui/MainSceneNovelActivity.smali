.class public Lcom/dmzj/manhua/ui/MainSceneNovelActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private n:Lcom/dmzj/manhua/c/j;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/RecommendBirefItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/dmzj/manhua/views/ImageCycleView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/dmzj/manhua/views/MyImageView;

.field private t:Lcom/dmzj/manhua/views/MyImageView;

.field private u:Lcom/dmzj/manhua/views/MyImageView;

.field private v:Lcom/dmzj/manhua/views/MyImageView;

.field private w:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

.field private x:Landroid/view/View;

.field private y:Lcom/dmzj/manhua/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->o:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const v1, 0x7f03004b

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0200

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getIcon_resid()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v1, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c0201

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getOption_resid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setImageResource(I)V

    const v1, 0x7f0c0202

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->a(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->x:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V
    .locals 2

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getOprType()Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->MORE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$10;

    invoke-direct {v0, p0, p2}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$10;-><init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getOprType()Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    invoke-static {p1, p2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    invoke-static {p1, p2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    invoke-static {p1, p2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->d(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    invoke-static {p1, p2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->j()V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-static {v2, v3}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->p()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    return-object v0
.end method

.method private c(Z)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->n:Lcom/dmzj/manhua/c/j;

    new-instance v2, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$1;-><init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->n:Lcom/dmzj/manhua/c/j;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    new-instance v5, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$3;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$3;-><init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/dmzj/manhua/beanv2/a;->a(ZLandroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;Lcom/dmzj/manhua/beanv2/a$a;)V

    if-eqz p1, :cond_0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->n:Lcom/dmzj/manhua/c/j;

    new-instance v4, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;-><init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$5;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$5;-><init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    goto :goto_0
.end method

.method private p()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->o:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->q:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->p:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    move v5, v0

    invoke-static/range {v0 .. v6}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(ZLcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/views/ImageCycleView;Lcom/dmzj/manhua/base/StepActivity;Landroid/widget/LinearLayout;ILjava/util/List;)Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->q()V

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v3, "59"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v3, "61"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const v3, 0x7f0c000a

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getSort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0c000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->s:Lcom/dmzj/manhua/views/MyImageView;

    const v0, 0x7f0c000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->t:Lcom/dmzj/manhua/views/MyImageView;

    const v0, 0x7f0c000c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->u:Lcom/dmzj/manhua/views/MyImageView;

    const v0, 0x7f0c000d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->v:Lcom/dmzj/manhua/views/MyImageView;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->s:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$6;-><init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->t:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$7;-><init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->u:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$8;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$8;-><init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->v:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$9;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$9;-><init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 3

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->setContentView(I)V

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "novel_index"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    return-void
.end method

.method protected f()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x7f0c00d6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->p:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->a(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->addView(Landroid/view/View;)V

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->k()Landroid/widget/TextView;

    const v0, 0x7f0c00c9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected g()V
    .locals 3

    const v0, 0x7f0d0274

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->setTitle(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->l()V

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelRecommand:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->n:Lcom/dmzj/manhua/c/j;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->c(Z)V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    new-instance v1, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$2;-><init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;

    const v1, 0x7f0c00cb

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onAction(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->y:Lcom/dmzj/manhua/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/d/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->y:Lcom/dmzj/manhua/d/f;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->y:Lcom/dmzj/manhua/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/dmzj/manhua/d/f;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
