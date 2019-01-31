.class public Lcom/dmzj/manhua/g/l;
.super Lcom/dmzj/manhua/g/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/g/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/l;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/q;->a()Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-static {v5, v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->modelFrom(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-static {v5, v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->modelFrom(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/p;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/p;->a()Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    invoke-static {v5, v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->modelFrom(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory4Novel;)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    invoke-static {v5, v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->modelFrom(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory4Novel;)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    move v3, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_7
    invoke-interface {p1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/lang/Boolean;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;",
            ">;",
            "Ljava/lang/Boolean;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;ZLjava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/g/l;->b:Lcom/dmzj/manhua/a/ad;

    iget-object v1, p0, Lcom/dmzj/manhua/g/l;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ad;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/l;->b:Lcom/dmzj/manhua/a/ad;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ad;->notifyDataSetChanged()V

    return-void
.end method

.method public r()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/l;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/g/l$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/l$1;-><init>(Lcom/dmzj/manhua/g/l;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/g/l;->c:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/e/a/q;->g()Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadHistory;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->modelFrom(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;I)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/e/a/o;->g()Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    invoke-static {v4, v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->modelFrom(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory4Novel;)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/g/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
