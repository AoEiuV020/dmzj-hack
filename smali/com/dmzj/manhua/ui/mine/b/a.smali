.class public Lcom/dmzj/manhua/ui/mine/b/a;
.super Lcom/dmzj/manhua/ui/mine/b/b;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/OldSpecialComment;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/lang/String;

.field protected b:Lcom/dmzj/manhua/ui/newcomment/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/b/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(ILcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/dmzj/manhua/ui/mine/b/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2bc

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/a;->l()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/a;->l()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
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

.method protected a(Ljava/lang/Object;Z)V
    .locals 3

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;

    sget-object v1, Lcom/dmzj/manhua/beanv2/CommentAbstract$a;->SHOW_ALL:Lcom/dmzj/manhua/beanv2/CommentAbstract$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->setChildren_stauts(Lcom/dmzj/manhua/beanv2/CommentAbstract$a;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->getMasterComment()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/b/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/a;->b:Lcom/dmzj/manhua/ui/newcomment/a/e;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/b/a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/newcomment/a/e;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/a;->u()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const v2, 0x87621

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->getChildSize()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/a;->w()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/dmzj/manhua/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p4, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/b/a;->ap:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    const-string v0, "CommentDetailFragment"

    invoke-virtual {p1}, Lcom/dmzj/manhua/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method protected r()V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/ui/newcomment/a/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/a;->l()Landroid/os/Handler;

    move-result-object v2

    iget v3, p0, Lcom/dmzj/manhua/ui/mine/b/a;->c:I

    iget v4, p0, Lcom/dmzj/manhua/ui/mine/b/a;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/ui/newcomment/a/e;-><init>(Landroid/app/Activity;Landroid/os/Handler;II)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/a;->b:Lcom/dmzj/manhua/ui/newcomment/a/e;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/a;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/a;->b:Lcom/dmzj/manhua/ui/newcomment/a/e;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/c/m;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeSpecialSubmitComment:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/m;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/a;->h:Lcom/dmzj/manhua/c/a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_commentid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/a;->ap:Ljava/lang/String;

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/b/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/dmzj/manhua/c/m;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeSpecialSubmitPraise:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/m;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/a;->i:Lcom/dmzj/manhua/c/a;

    :goto_0
    new-instance v0, Lcom/dmzj/manhua/c/m;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeSpecialCommentDetail:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/m;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/a;->g:Lcom/dmzj/manhua/c/a;

    return-void

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/c/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeElderCommentCommentPraise:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/e;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/a;->i:Lcom/dmzj/manhua/c/a;

    goto :goto_0
.end method

.method protected s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected t()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected u()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/a;->b:Lcom/dmzj/manhua/ui/newcomment/a/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/e;->notifyDataSetChanged()V

    return-void
.end method

.method protected v()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/a;->b:Lcom/dmzj/manhua/ui/newcomment/a/e;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/a;->ak:Lcom/dmzj/manhua/ui/newcomment/a/a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/newcomment/a/e;->a(Lcom/dmzj/manhua/ui/newcomment/a/a$a;)V

    return-void
.end method
