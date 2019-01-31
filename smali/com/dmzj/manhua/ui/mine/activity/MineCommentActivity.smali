.class public Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ElderCommentMine;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private u:Lcom/dmzj/manhua/a/s;

.field private v:Lcom/dmzj/manhua/c/a;

.field private w:Lcom/dmzj/manhua/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->s:I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->t:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    if-eqz p2, :cond_1

    const-class v0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->u:Lcom/dmzj/manhua/a/s;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/s;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->u:Lcom/dmzj/manhua/a/s;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/s;->notifyDataSetChanged()V

    :goto_1
    return-void

    :cond_1
    const-class v0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->n:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->t:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;)Lcom/dmzj/manhua/a/s;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->u:Lcom/dmzj/manhua/a/s;

    return-object v0
.end method

.method private c(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->s:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->s:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->v:Lcom/dmzj/manhua/c/a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->p:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->o:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->s:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->v:Lcom/dmzj/manhua/c/a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->t:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v2, v3}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->v:Lcom/dmzj/manhua/c/a;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;Z)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->v:Lcom/dmzj/manhua/c/a;

    if-eqz p1, :cond_1

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    :goto_1
    new-instance v4, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$3;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$3;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$4;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$4;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

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
    .locals 8

    const/4 v6, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/dmzj/manhua/beanv2/ElderCommentMine;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->w:Lcom/dmzj/manhua/c/a;

    iget v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->r:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->p:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getObj_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getComment_id()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$6;

    invoke-direct {v6, p0, v7}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$6;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;Lcom/dmzj/manhua/beanv2/ElderCommentMine;)V

    invoke-static/range {v0 .. v6}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/app/Activity;Lcom/dmzj/manhua/c/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/a$b;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/dmzj/manhua/beanv2/ElderCommentMine;

    if-eqz v7, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->q:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    iget v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->r:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v7}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getObj_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getObj_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v7}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getObj_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getObj_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v7}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getReply_amount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    :goto_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v7}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getObj_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getObj_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getObj_cover()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    const-string v5, ""

    invoke-virtual {v7}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getLike_amount()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/dmzj/manhua/beanv2/ElderCommentMine;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getOrigin_comment_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getOrigin_comment_id()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getObj_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->r:I

    iget v4, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->q:I

    invoke-static/range {v0 .. v6}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getComment_id()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x671
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->setContentView(I)V

    const v0, 0x7f0d008e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v0, 0x7f0c00d8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->t:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->t:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method protected g()V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_comment_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_comment_version"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->r:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_comment_version_new"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->q:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->r:I

    if-ne v2, v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/c/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserMineCommentElder:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/e;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->v:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeElderCommentCommentPraise:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/e;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->w:Lcom/dmzj/manhua/c/a;

    :goto_0
    new-instance v0, Lcom/dmzj/manhua/a/s;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->d()Landroid/os/Handler;

    move-result-object v2

    iget v3, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->q:I

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/a/s;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->u:Lcom/dmzj/manhua/a/s;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->t:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->u:Lcom/dmzj/manhua/a/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->c(Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/c/m;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeSpecialMineComment:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/m;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->v:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/m;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeSpecialSubmitPraise:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/m;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->w:Lcom/dmzj/manhua/c/a;

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->t:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$5;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
