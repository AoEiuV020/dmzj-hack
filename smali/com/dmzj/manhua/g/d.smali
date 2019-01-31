.class public Lcom/dmzj/manhua/g/d;
.super Lcom/dmzj/manhua/base/d;


# instance fields
.field private a:Lcom/dmzj/manhua/c/d;

.field private b:Lcom/dmzj/manhua/c/d;

.field private c:Lcom/dmzj/manhua/c/d;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/RecommendBirefItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/dmzj/manhua/views/ImageCycleView;

.field private g:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ad/NativeAdsimp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f03004b

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0200

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getIcon_resid()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
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

    invoke-direct {p0, v0, p1}, Lcom/dmzj/manhua/g/d;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/dmzj/manhua/g/d;->a(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/d;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/d;->a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/d;->i:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V
    .locals 2

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getOprType()Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->REFRESH:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/dmzj/manhua/g/d$5;

    invoke-direct {v0, p0, p2}, Lcom/dmzj/manhua/g/d$5;-><init>(Lcom/dmzj/manhua/g/d;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getOprType()Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->MORE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/dmzj/manhua/g/d$6;

    invoke-direct {v0, p0, p2}, Lcom/dmzj/manhua/g/d$6;-><init>(Lcom/dmzj/manhua/g/d;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
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

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/StepActivity;

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    invoke-static {p1, p2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/StepActivity;

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    invoke-static {p1, p2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->c(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/StepActivity;

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    invoke-static {p1, p2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->d(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/d;Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/g/d;->a(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/d;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/g/d;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/d;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/g/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/d;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/d;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/g/d;->s()V

    const-string v0, "50"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/g/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/g/d;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-static {v2, v3}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/g/d;->b(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "category_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/g/d$11;

    invoke-direct {v1, p0, v2}, Lcom/dmzj/manhua/g/d$11;-><init>(Lcom/dmzj/manhua/g/d;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->c:Lcom/dmzj/manhua/c/d;

    const/4 v1, 0x0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/g/d$12;

    invoke-direct {v4, p0, p2}, Lcom/dmzj/manhua/g/d$12;-><init>(Lcom/dmzj/manhua/g/d;Z)V

    new-instance v5, Lcom/dmzj/manhua/g/d$13;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/g/d$13;-><init>(Lcom/dmzj/manhua/g/d;)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->a:Lcom/dmzj/manhua/c/d;

    new-instance v2, Lcom/dmzj/manhua/g/d$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/g/d$1;-><init>(Lcom/dmzj/manhua/g/d;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/g/d;->a:Lcom/dmzj/manhua/c/d;

    iget-object v4, p0, Lcom/dmzj/manhua/g/d;->g:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    new-instance v5, Lcom/dmzj/manhua/g/d$7;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/g/d$7;-><init>(Lcom/dmzj/manhua/g/d;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/dmzj/manhua/beanv2/a;->a(ZLandroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;Lcom/dmzj/manhua/beanv2/a$a;)V

    if-eqz p1, :cond_0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->a:Lcom/dmzj/manhua/c/d;

    new-instance v4, Lcom/dmzj/manhua/g/d$8;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/g/d$8;-><init>(Lcom/dmzj/manhua/g/d;)V

    new-instance v5, Lcom/dmzj/manhua/g/d$9;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/g/d$9;-><init>(Lcom/dmzj/manhua/g/d;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/g/d;)Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->g:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/g/d;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/dmzj/manhua/g/d;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/g/d;->t()V

    :goto_0
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/d;->a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0c000a

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getSort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    iget-object v2, p0, Lcom/dmzj/manhua/g/d;->f:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/g/d;->e:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    move v5, v0

    invoke-static/range {v0 .. v6}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(ZLcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/views/ImageCycleView;Lcom/dmzj/manhua/base/StepActivity;Landroid/widget/LinearLayout;ILjava/util/List;)Lcom/dmzj/manhua/views/ImageCycleView;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/g/d;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/g/d;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/g/d;)Lcom/dmzj/manhua/c/d;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->b:Lcom/dmzj/manhua/c/d;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/g/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->i:Ljava/util/List;

    return-object v0
.end method

.method private s()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/g/d$10;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/d$10;-><init>(Lcom/dmzj/manhua/g/d;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/g/d;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/g/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/g/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/dmzj/manhua/ad/NativeAdsimp;

    iget-object v1, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    iget-object v2, p0, Lcom/dmzj/manhua/g/d;->f:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/g/d;->e:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/dmzj/manhua/g/d;->i:Ljava/util/List;

    move v5, v0

    invoke-static/range {v0 .. v6}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(ZLcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/views/ImageCycleView;Lcom/dmzj/manhua/base/StepActivity;Landroid/widget/LinearLayout;ILjava/util/List;)Lcom/dmzj/manhua/views/ImageCycleView;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/g/d;->f:Lcom/dmzj/manhua/views/ImageCycleView;

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->f:Lcom/dmzj/manhua/views/ImageCycleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->f:Lcom/dmzj/manhua/views/ImageCycleView;

    new-instance v1, Lcom/dmzj/manhua/g/d$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/d$2;-><init>(Lcom/dmzj/manhua/g/d;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/ImageCycleView;->setOnPageChangeListener(Lcom/dmzj/manhua/views/ImageCycleView$e;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->f:Lcom/dmzj/manhua/views/ImageCycleView;

    new-instance v1, Lcom/dmzj/manhua/g/d$3;

    invoke-direct {v1, p0, v7}, Lcom/dmzj/manhua/g/d$3;-><init>(Lcom/dmzj/manhua/g/d;Lcom/dmzj/manhua/ad/NativeAdsimp;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/ImageCycleView;->setPriorClickListener(Lcom/dmzj/manhua/views/ImageCycleView$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/a/m;

    const-string v3, "CartoonRecommendFragment"

    invoke-direct {v2, v3}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v3, "mImageCycleView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x20901
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03000a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/d;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/dmzj/manhua/g/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/d;->g:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->g:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->g:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->g:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->a(Landroid/graphics/drawable/Drawable;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/g/d;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected o()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/c/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonRecommend:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/d;->a:Lcom/dmzj/manhua/c/d;

    new-instance v0, Lcom/dmzj/manhua/c/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonbatchUpdate:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/d;->b:Lcom/dmzj/manhua/c/d;

    new-instance v0, Lcom/dmzj/manhua/c/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonbatchUpdate:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/d;->c:Lcom/dmzj/manhua/c/d;

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/d;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->r()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/d;->a(Z)V

    goto :goto_0
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->g:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    new-instance v1, Lcom/dmzj/manhua/g/d$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/d$4;-><init>(Lcom/dmzj/manhua/g/d;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->g:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;Landroid/view/View;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->a:Lcom/dmzj/manhua/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->a:Lcom/dmzj/manhua/c/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/d;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->b:Lcom/dmzj/manhua/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->b:Lcom/dmzj/manhua/c/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/d;->i()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->c:Lcom/dmzj/manhua/c/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/d;->c:Lcom/dmzj/manhua/c/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/d;->i()V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/g/d$14;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/d$14;-><init>(Lcom/dmzj/manhua/g/d;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/j;->a(Landroid/content/Context;Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$OnADGetCallback;)V

    return-void
.end method
