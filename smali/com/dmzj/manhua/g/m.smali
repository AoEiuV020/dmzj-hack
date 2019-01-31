.class public Lcom/dmzj/manhua/g/m;
.super Lcom/dmzj/manhua/g/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/g/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/lang/Boolean;[Ljava/lang/String;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/dmzj/manhua/g/m$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/dmzj/manhua/g/m$3;-><init>(Lcom/dmzj/manhua/g/m;Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-static {v0, v1, v2, p3}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;ZLcom/dmzj/manhua/d/ah$a;[Ljava/lang/String;)V

    return-void
.end method

.method protected p()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/g/m$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/m$2;-><init>(Lcom/dmzj/manhua/g/m;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/g/m$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/m$1;-><init>(Lcom/dmzj/manhua/g/m;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 5
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

    iget-object v1, p0, Lcom/dmzj/manhua/g/m;->c:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/e/a/q;->g()Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-static {v4, v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->modelFrom(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/p;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/e/a/p;->g()Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    return-object v2
.end method
