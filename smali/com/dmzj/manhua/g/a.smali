.class public Lcom/dmzj/manhua/g/a;
.super Lcom/dmzj/manhua/base/d;


# instance fields
.field private a:Lcom/dmzj/manhua/c/d;

.field private b:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

.field private c:Landroid/widget/GridView;

.field private d:Lcom/dmzj/manhua/a/h;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyBrief;",
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

    iput-object v0, p0, Lcom/dmzj/manhua/g/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/a;)Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/a;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/g/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/beanv2/ClassifyBrief;

    invoke-static {v2, v3}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->d:Lcom/dmzj/manhua/a/h;

    iget-object v1, p0, Lcom/dmzj/manhua/g/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/h;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->d:Lcom/dmzj/manhua/a/h;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/h;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/g/a;->a:Lcom/dmzj/manhua/c/d;

    iget-object v3, p0, Lcom/dmzj/manhua/g/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-static {v0, v2, v3}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->a:Lcom/dmzj/manhua/c/d;

    new-instance v2, Lcom/dmzj/manhua/g/a$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/g/a$1;-><init>(Lcom/dmzj/manhua/g/a;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    if-eqz p1, :cond_0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->a:Lcom/dmzj/manhua/c/d;

    new-instance v2, Lcom/dmzj/manhua/g/a$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/g/a$2;-><init>(Lcom/dmzj/manhua/g/a;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/e$c;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->a:Lcom/dmzj/manhua/c/d;

    new-instance v4, Lcom/dmzj/manhua/g/a$3;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/g/a$3;-><init>(Lcom/dmzj/manhua/g/a;)V

    new-instance v5, Lcom/dmzj/manhua/g/a$4;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/g/a$4;-><init>(Lcom/dmzj/manhua/g/a;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "intent_extra_default_tagid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_extra_default_tagname"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/g/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03000e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/a;->c:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->c:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->c:Landroid/widget/GridView;

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    return-void
.end method

.method protected o()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/c/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonClassify:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/a;->a:Lcom/dmzj/manhua/c/d;

    new-instance v0, Lcom/dmzj/manhua/a/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/a;->l()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/h;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/a;->d:Lcom/dmzj/manhua/a/h;

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/a;->d:Lcom/dmzj/manhua/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->d:Lcom/dmzj/manhua/a/h;

    iget-object v1, p0, Lcom/dmzj/manhua/g/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/h;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/a;->d:Lcom/dmzj/manhua/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/a;->a(Z)V

    goto :goto_0
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    new-instance v1, Lcom/dmzj/manhua/g/a$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/a$5;-><init>(Lcom/dmzj/manhua/g/a;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->a:Lcom/dmzj/manhua/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/a;->a:Lcom/dmzj/manhua/c/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/d;->i()V

    :cond_0
    return-void
.end method
