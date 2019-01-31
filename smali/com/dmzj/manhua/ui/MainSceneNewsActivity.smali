.class public Lcom/dmzj/manhua/ui/MainSceneNewsActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/support/v4/app/FragmentPagerAdapter;

.field private p:Landroid/support/v4/view/ViewPager;

.field private q:Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;

.field private r:Lcom/dmzj/manhua/ui/news/view/BounceScrollView;

.field private s:Lcom/dmzj/manhua/c/i;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/dmzj/manhua/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->t:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->p()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    if-nez v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;->getTag_id()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    new-instance v3, Lcom/dmzj/manhua/ui/news/a/b;

    invoke-direct {v3}, Lcom/dmzj/manhua/ui/news/a/b;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "nameStr"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ids"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;->getTag_id()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/news/a/b;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/ui/news/a/b;->a(Lcom/dmzj/manhua/base/StepActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/dmzj/manhua/ui/news/a/a;

    invoke-direct {v3}, Lcom/dmzj/manhua/ui/news/a/a;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "nameStr"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ids"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;->getTag_id()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/news/a/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/ui/news/a/a;->a(Lcom/dmzj/manhua/base/StepActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$3;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$3;-><init>(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->o:Landroid/support/v4/app/FragmentPagerAdapter;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->q:Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->setTabItemTitles(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->p:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->o:Landroid/support/v4/app/FragmentPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->q:Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->p:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->r:Lcom/dmzj/manhua/ui/news/view/BounceScrollView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->a(Landroid/support/v4/view/ViewPager;Lcom/dmzj/manhua/ui/news/view/BounceScrollView;I)V

    goto/16 :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->q()V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method private p()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;->setTag_id(I)V

    const-string v1, "\u63a8\u8350"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBeans$ClassifyFilterItem;->setTag_name(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->t:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private q()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NewsList"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->t:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainSceneNewsActivityJson"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    :try_start_0
    const-string v0, "NewsList"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MainSceneNewsActivityJson"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$4;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$4;-><init>(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)V

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->t:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 2

    const-string v0, "MainSceneNewsActivity"

    const-string v1, "createContent()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v0, 0x7f0c014f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->r:Lcom/dmzj/manhua/ui/news/view/BounceScrollView;

    const v0, 0x7f0c0151

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->p:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0c0150

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->q:Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->p:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method protected g()V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lcom/dmzj/manhua/c/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewsClassify:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v2, v3}, Lcom/dmzj/manhua/c/i;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->s:Lcom/dmzj/manhua/c/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/aa;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->r()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->t:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->s:Lcom/dmzj/manhua/c/i;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$1;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$1;-><init>(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$2;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$2;-><init>(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/i;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->s:Lcom/dmzj/manhua/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->s:Lcom/dmzj/manhua/c/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/i;->i()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->u:Lcom/dmzj/manhua/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/d/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->u:Lcom/dmzj/manhua/d/f;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->u:Lcom/dmzj/manhua/d/f;

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
