.class public Lcom/dmzj/manhua/ui/game/c/c;
.super Lcom/dmzj/manhua/base/d;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/TextView;

.field c:Z

.field private d:Lcom/dmzj/manhua/ui/game/a/a;

.field private e:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private f:Lcom/dmzj/manhua/c/f;

.field private g:I

.field private h:Lcom/dmzj/manhua/ui/game/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->c:Z

    new-instance v0, Lcom/dmzj/manhua/ui/game/c/c$6;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/c/c$6;-><init>(Lcom/dmzj/manhua/ui/game/c/c;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->h:Lcom/dmzj/manhua/ui/game/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/c/c;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/c/c;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/c/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/c/c;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "games"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz p2, :cond_4

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    const-class v4, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;

    invoke-static {v2, v4}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "gifts"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->d:Lcom/dmzj/manhua/ui/game/a/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->d:Lcom/dmzj/manhua/ui/game/a/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/a/a;->notifyDataSetChanged()V

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-class v4, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    invoke-static {v3, v4}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->setData(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    const-class v3, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;

    invoke-static {v2, v3}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    const-string v2, "gifts"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->d:Lcom/dmzj/manhua/ui/game/a/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->d:Lcom/dmzj/manhua/ui/game/a/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/a/a;->notifyDataSetChanged()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-class v4, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    invoke-static {v3, v4}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->setData(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->b:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u76f8\u5173\u793c\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;-><init>()V

    const-string v1, "-1000001"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->setPhoto(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->c:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->e:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->d:Lcom/dmzj/manhua/ui/game/a/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->d:Lcom/dmzj/manhua/ui/game/a/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/a/a;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->g:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->g:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->f:Lcom/dmzj/manhua/c/f;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/ui/game/c/c;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/f;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->f:Lcom/dmzj/manhua/c/f;

    new-instance v2, Lcom/dmzj/manhua/ui/game/c/c$2;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/ui/game/c/c$2;-><init>(Lcom/dmzj/manhua/ui/game/c/c;Z)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/f;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/c/c;->f:Lcom/dmzj/manhua/c/f;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/c/c;->e:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v4, Lcom/dmzj/manhua/ui/game/c/c$3;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/game/c/c$3;-><init>(Lcom/dmzj/manhua/ui/game/c/c;)V

    invoke-static {v0, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;Lcom/dmzj/manhua/beanv2/a$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->f:Lcom/dmzj/manhua/c/f;

    if-eqz p1, :cond_1

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    :goto_1
    new-instance v4, Lcom/dmzj/manhua/ui/game/c/c$4;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/game/c/c$4;-><init>(Lcom/dmzj/manhua/ui/game/c/c;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/game/c/c$5;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/game/c/c$5;-><init>(Lcom/dmzj/manhua/ui/game/c/c;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/f;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    goto :goto_1
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

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->e:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    const v0, 0x7f0c0241

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->e:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

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

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeGameAllBagList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/f;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->f:Lcom/dmzj/manhua/c/f;

    new-instance v0, Lcom/dmzj/manhua/ui/game/a/a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/c;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/c;->l()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/ui/game/a/a;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->d:Lcom/dmzj/manhua/ui/game/a/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->e:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c;->d:Lcom/dmzj/manhua/ui/game/a/a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->d:Lcom/dmzj/manhua/ui/game/a/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c;->h:Lcom/dmzj/manhua/ui/game/a/a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/a;->a(Lcom/dmzj/manhua/ui/game/a/a$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/c/c;->a(Z)V

    return-void
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->e:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/c/c$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/c/c$1;-><init>(Lcom/dmzj/manhua/ui/game/c/c;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->f:Lcom/dmzj/manhua/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/c;->f:Lcom/dmzj/manhua/c/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/f;->i()V

    :cond_0
    return-void
.end method
