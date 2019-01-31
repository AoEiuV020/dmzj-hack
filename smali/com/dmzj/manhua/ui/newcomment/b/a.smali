.class public Lcom/dmzj/manhua/ui/newcomment/b/a;
.super Lcom/dmzj/manhua/g/f;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/SpecialComment;",
            ">;"
        }
    .end annotation
.end field

.field private av:Ljava/lang/String;

.field protected b:Lcom/dmzj/manhua/a/ag;

.field protected c:Lcom/dmzj/manhua/beanv2/SpecialComment;

.field protected d:Lcom/dmzj/manhua/beanv2/SpecialComment;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/g/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->av:Ljava/lang/String;

    iput-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->c:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->d:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->e:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->f:Z

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/SpecialComment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/SpecialComment;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method protected a(ILcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->c:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->d:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->b:Lcom/dmzj/manhua/a/ag;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ag;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/a;->u()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2bc

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/a;->l()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/a;->l()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->c:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->d:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;ZZZ)V
    .locals 4

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
    if-eqz p3, :cond_2

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->c:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-direct {v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;-><init>()V

    iput-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->c:Lcom/dmzj/manhua/beanv2/SpecialComment;

    check-cast p1, Lorg/json/JSONObject;

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->c:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->c:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->e:Z

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->b:Lcom/dmzj/manhua/a/ag;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/a/ag;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->d:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-direct {v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;-><init>()V

    iput-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->d:Lcom/dmzj/manhua/beanv2/SpecialComment;

    check-cast p1, Lorg/json/JSONObject;

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->d:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->d:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->f:Z

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->b:Lcom/dmzj/manhua/a/ag;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/a/ag;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    const-class v2, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {v1, v2}, Lcom/dmzj/manhua/utils/n;->b(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/newcomment/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_6

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/newcomment/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->b:Lcom/dmzj/manhua/a/ag;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/a/ag;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\["

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->av:Ljava/lang/String;

    sget-object v1, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->av:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6761"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->av:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->isNoMoreShow()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-direct {v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setNoMoreShow(Z)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v2, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->b:Lcom/dmzj/manhua/a/ag;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/a/ag;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/a;->u()V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v3, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->BOTH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->c:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->c:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->d:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->d:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/newcomment/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method protected a(Lcom/dmzj/manhua/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r()V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/a/ag;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/a;->l()Landroid/os/Handler;

    move-result-object v2

    iget v3, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->g:I

    iget v4, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->aj:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/a/ag;-><init>(Landroid/app/Activity;Landroid/os/Handler;II)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->b:Lcom/dmzj/manhua/a/ag;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->b:Lcom/dmzj/manhua/a/ag;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeElderNewCommentCommentList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->ak:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeElderNewCommentTopList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->al:Lcom/dmzj/manhua/c/a;

    iget v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/dmzj/manhua/c/m;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeSpecialSubmitPraise:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/m;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->an:Lcom/dmzj/manhua/c/a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/c/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeElderCommentCommentPraise:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/e;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->an:Lcom/dmzj/manhua/c/a;

    goto :goto_0
.end method

.method protected s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected t()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected u()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->b:Lcom/dmzj/manhua/a/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ag;->notifyDataSetChanged()V

    return-void
.end method

.method protected v()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->b:Lcom/dmzj/manhua/a/ag;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->at:Lcom/dmzj/manhua/a/i$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ag;->a(Lcom/dmzj/manhua/a/i$a;)V

    return-void
.end method

.method protected w()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->c:Lcom/dmzj/manhua/beanv2/SpecialComment;

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->d:Lcom/dmzj/manhua/beanv2/SpecialComment;

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->b:Lcom/dmzj/manhua/a/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->b:Lcom/dmzj/manhua/a/ag;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ag;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/b/a;->u()V

    :cond_0
    return-void
.end method
