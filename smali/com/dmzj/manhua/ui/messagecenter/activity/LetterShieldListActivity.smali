.class public Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field protected n:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field protected o:Lcom/dmzj/manhua/ui/messagecenter/a/e;

.field protected p:Lcom/dmzj/manhua/c/a;

.field protected q:Lcom/dmzj/manhua/c/a;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/dmzj/manhua/ui/messagecenter/a/e$a;

.field t:Lcom/dmzj/manhua/ui/b;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->r:Ljava/util/List;

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->s:Lcom/dmzj/manhua/ui/messagecenter/a/e$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->u:I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->a(Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V

    return-void
.end method

.method private a(Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->t:Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->t:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d02d0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->b(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a\u8981\u89e3\u9664\u5c4f\u853d\u5417\uff1f"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$2;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->b(Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V

    return-void
.end method

.method private b(Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->u:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->p:Lcom/dmzj/manhua/c/a;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    if-nez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->d(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dmzj_app_listShield_uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dmzj_token"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->p:Lcom/dmzj/manhua/c/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->p:Lcom/dmzj/manhua/c/a;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$3;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$3;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$4;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$4;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    return-void
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 2

    :try_start_0
    const-string v0, ""

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

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/a/e;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/e;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->setContentView(I)V

    const v0, 0x7f0d0109

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v0, 0x7f0c00d8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->DISABLED:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    return-void
.end method

.method protected g()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeShieldListMessage:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->p:Lcom/dmzj/manhua/c/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->p:Lcom/dmzj/manhua/c/a;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCloseShieldMessage:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->q:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/a/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/ui/messagecenter/a/e;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/a/e;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/a/e;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/a/e;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->s:Lcom/dmzj/manhua/ui/messagecenter/a/e$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/e;->a(Lcom/dmzj/manhua/ui/messagecenter/a/e$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->c(Z)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$5;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->p:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->p:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->q:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->q:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/a/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/e;->notifyDataSetChanged()V

    return-void
.end method
