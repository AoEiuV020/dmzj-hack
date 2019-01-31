.class public Lcom/dmzj/manhua/ui/newcomment/b/c;
.super Lcom/dmzj/manhua/ui/newcomment/b/b;


# instance fields
.field protected am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/SpecialComment;",
            ">;"
        }
    .end annotation
.end field

.field protected an:Lcom/dmzj/manhua/a/ag;

.field protected ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

.field protected ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

.field aq:Z

.field ar:Z

.field private as:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/newcomment/b/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    iput v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->as:I

    iput-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->aq:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ar:Z

    return-void
.end method


# virtual methods
.method protected a(ILcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2bc

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/c;->l()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/c;->l()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;ZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_3

    :try_start_1
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->aq:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->aq:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->an:Lcom/dmzj/manhua/a/ag;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ag;->c(Ljava/util/List;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/c;->u()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    :try_start_3
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ar:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ar:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->an:Lcom/dmzj/manhua/a/ag;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ag;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->as:I

    sget-object v1, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->r:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->as:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6761"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "commentIds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v4, "comments"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v5, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_10

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    array-length v0, v8

    if-nez v0, :cond_9

    :cond_8
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_9
    array-length v0, v8

    if-ne v2, v0, :cond_a

    const-string v0, ""

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    const-string v0, ""

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v0, :cond_8

    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_4
    if-lez v4, :cond_e

    if-eqz v0, :cond_b

    aget-object v1, v8, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    :goto_5
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_4

    :cond_c
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-class v9, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {v1, v9}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;->getMasterComment()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;->getMasterComment()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setMasterComment(Ljava/util/List;)V

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v0, :cond_13

    move v0, v2

    :goto_6
    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v1, :cond_11

    add-int/lit8 v0, v0, 0x1

    :cond_11
    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->as:I

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_12

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;->isNoMoreShow()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setNoMoreShow(Z)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    :cond_12
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->an:Lcom/dmzj/manhua/a/ag;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ag;->c(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_13
    move v0, v3

    goto :goto_6
.end method

.method protected a(Lcom/dmzj/manhua/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected s()V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/a/ag;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/c;->l()Landroid/os/Handler;

    move-result-object v2

    iget v3, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->a:I

    iget v4, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/a/ag;-><init>(Landroid/app/Activity;Landroid/os/Handler;II)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->an:Lcom/dmzj/manhua/a/ag;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->an:Lcom/dmzj/manhua/a/ag;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeElderNewTwoCommentCommentList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->e:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeElderNewCommentTopList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->f:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewCommentCommentPraise:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/e;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->h:Lcom/dmzj/manhua/c/a;

    return-void
.end method

.method protected t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected u()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->an:Lcom/dmzj/manhua/a/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ag;->notifyDataSetChanged()V

    return-void
.end method

.method protected v()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->an:Lcom/dmzj/manhua/a/ag;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ak:Lcom/dmzj/manhua/a/i$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ag;->a(Lcom/dmzj/manhua/a/i$a;)V

    return-void
.end method

.method protected w()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ao:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected x()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->ap:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected y()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->an:Lcom/dmzj/manhua/a/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->an:Lcom/dmzj/manhua/a/ag;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/c;->am:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ag;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/c;->u()V

    :cond_0
    return-void
.end method
