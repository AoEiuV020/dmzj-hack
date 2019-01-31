.class public Lcom/dmzj/manhua/ui/game/c/d;
.super Lcom/dmzj/manhua/base/d;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/dmzj/manhua/ui/game/a/d$a;

.field protected b:Z

.field c:Landroid/widget/TextView;

.field d:Z

.field private e:Lcom/dmzj/manhua/ui/game/a/d;

.field private f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private g:Z

.field private h:Lcom/dmzj/manhua/c/f;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->d:Z

    new-instance v0, Lcom/dmzj/manhua/ui/game/c/d$3;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/c/d$3;-><init>(Lcom/dmzj/manhua/ui/game/c/d;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->aj:Lcom/dmzj/manhua/ui/game/a/d$a;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/c/d;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->i:I

    return v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/c/d;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/c/d;->i:I

    return p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/c/d;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/c/d;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/c/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/c/d;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 3

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/d;->a:Ljava/util/List;

    const-class v2, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->e:Lcom/dmzj/manhua/ui/game/a/d;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/d;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/d;->s()V

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-class v1, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->e:Lcom/dmzj/manhua/ui/game/a/d;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/d;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/d;->s()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->c:Landroid/widget/TextView;

    const-string v1, "\u60a8\u8fd8\u672a\u9886\u53d6\u793c\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;-><init>()V

    const-string v1, "-1000002"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->setPhoto(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->d:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->e:Lcom/dmzj/manhua/ui/game/a/d;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/d;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->e:Lcom/dmzj/manhua/ui/game/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/a/d;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/game/c/d$2;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/game/c/d$2;-><init>(Lcom/dmzj/manhua/ui/game/c/d;Z)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/c/d;)Lcom/dmzj/manhua/c/f;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->h:Lcom/dmzj/manhua/c/f;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/game/c/d;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030065

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c00d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    const v0, 0x7f0c0241

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-object v1
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/c/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeGameGetBagList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/f;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->h:Lcom/dmzj/manhua/c/f;

    new-instance v0, Lcom/dmzj/manhua/ui/game/a/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/d;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/d;->l()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/ui/game/a/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->e:Lcom/dmzj/manhua/ui/game/a/d;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/d;->e:Lcom/dmzj/manhua/ui/game/a/d;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->e:Lcom/dmzj/manhua/ui/game/a/d;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/d;->aj:Lcom/dmzj/manhua/ui/game/a/d$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/d;->a(Lcom/dmzj/manhua/ui/game/a/d$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->g:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/d;->t()V

    return-void
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/c/d$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/c/d$1;-><init>(Lcom/dmzj/manhua/ui/game/c/d;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->h:Lcom/dmzj/manhua/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->h:Lcom/dmzj/manhua/c/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/f;->i()V

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->e:Lcom/dmzj/manhua/ui/game/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/a/d;->notifyDataSetChanged()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/d;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/d;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->b:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/d;->t()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->b:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/d;->r()V

    goto :goto_0
.end method

.method public t()V
    .locals 4

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/d;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/d;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/game/c/d$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/c/d$4;-><init>(Lcom/dmzj/manhua/ui/game/c/d;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
