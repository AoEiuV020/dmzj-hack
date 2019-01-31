.class public Lcom/dmzj/manhua/a/ad;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/j",
        "<",
        "Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-boolean v0, p0, Lcom/dmzj/manhua/a/ad;->a:Z

    iput-boolean v0, p0, Lcom/dmzj/manhua/a/ad;->c:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/ad;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ad;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030094

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/a/ad;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/a/ad;->a:Z

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ad;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ad;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/a/ad$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/a/ad$a;-><init>()V

    const v1, 0x7f0c01e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0c0056

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->h:Landroid/view/View;

    const v1, 0x7f0c01ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0c02d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0c028e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0c02cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->e:Landroid/widget/ImageView;

    const v1, 0x7f0c02f8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->f:Landroid/widget/ImageView;

    const v1, 0x7f0c02f7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v1, p0, Lcom/dmzj/manhua/a/ad;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-boolean v1, p0, Lcom/dmzj/manhua/a/ad;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x312

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->e:Landroid/widget/ImageView;

    const v5, 0x7f020034

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_2
    iget-object v5, v2, Lcom/dmzj/manhua/a/ad$a;->f:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/dmzj/manhua/a/ad;->c:Z

    if-eqz v1, :cond_5

    move v1, v3

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/dmzj/manhua/a/ad;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ad;->d()Landroid/app/Activity;

    move-result-object v3

    const v5, 0x7f0d0268

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getProgress()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/dmzj/manhua/a/ad$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ad;->d()Landroid/app/Activity;

    move-result-object v1

    const v5, 0x7f0d02cf

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getReadtime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :goto_4
    aput-object v1, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/dmzj/manhua/a/ad$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getOnline()I

    move-result v1

    if-ne v1, v8, :cond_8

    const v1, 0x7f020093

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/dmzj/manhua/a/ad$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/dmzj/manhua/a/ad$1;-><init>(Lcom/dmzj/manhua/a/ad;Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;Lcom/dmzj/manhua/a/ad$a;)V

    new-instance v3, Lcom/dmzj/manhua/a/ad$2;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/a/ad$2;-><init>(Lcom/dmzj/manhua/a/ad;Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;)V

    iget-object v4, v2, Lcom/dmzj/manhua/a/ad$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lcom/dmzj/manhua/a/ad$a;->h:Landroid/view/View;

    iget-boolean v5, p0, Lcom/dmzj/manhua/a/ad;->a:Z

    if-eqz v5, :cond_9

    :goto_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->g:Landroid/widget/TextView;

    new-instance v4, Lcom/dmzj/manhua/a/ad$3;

    invoke-direct {v4, p0, v0}, Lcom/dmzj/manhua/a/ad$3;-><init>(Lcom/dmzj/manhua/a/ad;Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/dmzj/manhua/a/ad$4;

    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/a/ad$4;-><init>(Lcom/dmzj/manhua/a/ad;Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;)V

    iget-object v0, v2, Lcom/dmzj/manhua/a/ad$a;->f:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/dmzj/manhua/a/ad;->a:Z

    if-eqz v2, :cond_a

    :goto_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/ad$a;

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, v2, Lcom/dmzj/manhua/a/ad$a;->e:Landroid/widget/ImageView;

    const v5, 0x7f020035

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_5
    move v1, v4

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getReadtime()Ljava/lang/String;

    move-result-object v1

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getReadtime()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getReadtime()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/dmzj/manhua/d/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    const v1, 0x7f020094

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_6

    :cond_a
    move-object v3, v1

    goto :goto_7
.end method
