.class public Lcom/dmzj/manhua/ui/news/a/b;
.super Lcom/dmzj/manhua/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/news/a/b$b;,
        Lcom/dmzj/manhua/ui/news/a/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field private aj:Lcom/dmzj/manhua/a/w;

.field private ak:I

.field private al:Lcom/dmzj/manhua/c/i;

.field private am:Lcom/dmzj/manhua/c/i;

.field private an:Lcom/dmzj/manhua/ui/news/a/b$b;

.field private ao:Lcom/dmzj/manhua/beanv2/NewsInfo;

.field b:Z

.field private c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private d:Lcom/dmzj/manhua/views/ImageCycleView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RadioGroup;

.field private g:Landroid/view/View;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NewsHeader;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NewsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->ak:I

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->ao:Lcom/dmzj/manhua/beanv2/NewsInfo;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/news/a/b;)Lcom/dmzj/manhua/ui/news/a/b$b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->an:Lcom/dmzj/manhua/ui/news/a/b$b;

    return-object v0
.end method

.method private a(Lcom/dmzj/manhua/ui/news/a/b$a;Lcom/dmzj/manhua/ui/news/a/b$a;Z)V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/news/a/b$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->l()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/news/a/b$2;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/dmzj/manhua/ui/news/a/b$2;-><init>(Lcom/dmzj/manhua/ui/news/a/b;ZLcom/dmzj/manhua/ui/news/a/b$a;Lcom/dmzj/manhua/ui/news/a/b$a;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/news/a/b;Lcom/dmzj/manhua/ui/news/a/b$a;Lcom/dmzj/manhua/ui/news/a/b$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/news/a/b;->a(Lcom/dmzj/manhua/ui/news/a/b$a;Lcom/dmzj/manhua/ui/news/a/b$a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/news/a/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/news/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/news/a/b;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/news/a/b;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/news/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/news/a/b;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/NewsHeader;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/news/a/b;->r()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b;->aj:Lcom/dmzj/manhua/a/w;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->i:Ljava/util/List;

    const-class v1, Lcom/dmzj/manhua/beanv2/NewsInfo;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->aj:Lcom/dmzj/manhua/a/w;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/w;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->aj:Lcom/dmzj/manhua/a/w;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/w;->notifyDataSetChanged()V

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "555"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcom/dmzj/manhua/beanv2/NewsInfo;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->ao:Lcom/dmzj/manhua/beanv2/NewsInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->ao:Lcom/dmzj/manhua/beanv2/NewsInfo;

    const v2, 0x7f0c002b

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/a/b;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b;->ao:Lcom/dmzj/manhua/beanv2/NewsInfo;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->aj:Lcom/dmzj/manhua/a/w;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/w;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->aj:Lcom/dmzj/manhua/a/w;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/w;->notifyDataSetChanged()V

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "555-`1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1
.end method

.method private a(Z)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->al:Lcom/dmzj/manhua/c/i;

    new-instance v2, Lcom/dmzj/manhua/ui/news/a/b$3;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/ui/news/a/b$3;-><init>(Lcom/dmzj/manhua/ui/news/a/b;Z)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/i;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->al:Lcom/dmzj/manhua/c/i;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/news/a/b$4;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/news/a/b$4;-><init>(Lcom/dmzj/manhua/ui/news/a/b;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/news/a/b$5;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/news/a/b$5;-><init>(Lcom/dmzj/manhua/ui/news/a/b;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/i;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/news/a/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->g:Landroid/view/View;

    return-object v0
.end method

.method private b(Z)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v3, "6666"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->ak:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->ak:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->am:Lcom/dmzj/manhua/c/i;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v3, v2

    const-string v2, "2"

    aput-object v2, v3, v6

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/ui/news/a/b;->ak:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/c/i;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->am:Lcom/dmzj/manhua/c/i;

    new-instance v2, Lcom/dmzj/manhua/ui/news/a/b$6;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/ui/news/a/b$6;-><init>(Lcom/dmzj/manhua/ui/news/a/b;Z)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/i;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/a/b;->am:Lcom/dmzj/manhua/c/i;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/news/a/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v4, Lcom/dmzj/manhua/ui/news/a/b$7;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/news/a/b$7;-><init>(Lcom/dmzj/manhua/ui/news/a/b;)V

    invoke-static {v0, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;Lcom/dmzj/manhua/beanv2/a$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->am:Lcom/dmzj/manhua/c/i;

    if-eqz p1, :cond_2

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    :goto_1
    new-instance v4, Lcom/dmzj/manhua/ui/news/a/b$8;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/news/a/b$8;-><init>(Lcom/dmzj/manhua/ui/news/a/b;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/news/a/b$9;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/news/a/b$9;-><init>(Lcom/dmzj/manhua/ui/news/a/b;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/i;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/beanv2/NewsInfo;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/NewsInfo;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->ao:Lcom/dmzj/manhua/beanv2/NewsInfo;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->ao:Lcom/dmzj/manhua/beanv2/NewsInfo;

    const v2, 0x7f0c002b

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/beanv2/NewsInfo;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->ao:Lcom/dmzj/manhua/beanv2/NewsInfo;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NewsInfo;->setBridegeList(Ljava/util/List;)V

    iput-boolean v6, p0, Lcom/dmzj/manhua/ui/news/a/b;->b:Z

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    goto :goto_1
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/news/a/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->h:Ljava/util/List;

    return-object v0
.end method

.method private c(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/news/a/b;->a(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/news/a/b;->b(Z)V

    return-void
.end method

.method private r()V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NewsHeader;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsHeader;->getPic_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NewsHeader;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsHeader;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/ui/news/a/b$10;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/news/a/b$10;-><init>(Lcom/dmzj/manhua/ui/news/a/b;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b;->d:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/dmzj/manhua/views/ImageCycleView;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/dmzj/manhua/views/ImageCycleView$c;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->d:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/ImageCycleView;->a()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9071

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "msg_bundle_key_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "msg_bundle_key_cover"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "msg_bundle_key_is_foreign"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "msg_bundle_key_page_url"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "msg_bundle_key_comment_amount"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "msg_bundle_key_praise_amount"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static/range {v0 .. v7}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9072

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030067

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->a:Landroid/view/View;

    return-object v0
.end method

.method protected n()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->a:Landroid/view/View;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f03004c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->e:Landroid/view/View;

    const v1, 0x7f0c01f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/ImageCycleView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->d:Lcom/dmzj/manhua/views/ImageCycleView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->e:Landroid/view/View;

    const v1, 0x7f0c00d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->f:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->a:Landroid/view/View;

    const v1, 0x7f0c00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->f:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    return-void
.end method

.method protected o()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/dmzj/manhua/ui/news/a/b$b;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/news/a/b$b;-><init>(Lcom/dmzj/manhua/ui/news/a/b;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->an:Lcom/dmzj/manhua/ui/news/a/b$b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nameStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ids"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->d:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/ImageCycleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v1

    const/16 v2, 0x2d0

    const/16 v3, 0x17c

    invoke-static {v2, v3, v1}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b;->d:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/ImageCycleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/dmzj/manhua/a/w;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->l()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/w;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->aj:Lcom/dmzj/manhua/a/w;

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "3333"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/dmzj/manhua/c/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewsHeaders:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/i;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->al:Lcom/dmzj/manhua/c/i;

    new-instance v0, Lcom/dmzj/manhua/c/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewsList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/i;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->am:Lcom/dmzj/manhua/c/i;

    invoke-direct {p0, v4}, Lcom/dmzj/manhua/ui/news/a/b;->c(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/d;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/b;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "news_index"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    return-void
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/news/a/b$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/news/a/b$1;-><init>(Lcom/dmzj/manhua/ui/news/a/b;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/b;->a:Landroid/view/View;

    const v2, 0x7f0c00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->b(Landroid/widget/AbsListView;Landroid/view/View;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->al:Lcom/dmzj/manhua/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/b;->al:Lcom/dmzj/manhua/c/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/i;->i()V

    :cond_0
    return-void
.end method
