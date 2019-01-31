.class public Lcom/dmzj/manhua/a/aa;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/aa$b;,
        Lcom/dmzj/manhua/a/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/j",
        "<",
        "Lcom/dmzj/manhua/beanv2/NovelBrief;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/a/aa$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/dmzj/manhua/a/aa$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/aa;->b(I)V

    iput-object p3, p0, Lcom/dmzj/manhua/a/aa;->a:Lcom/dmzj/manhua/a/aa$a;

    return-void
.end method

.method private e(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/aa;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030093

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/dmzj/manhua/a/aa$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/aa;->a:Lcom/dmzj/manhua/a/aa$a;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v6, 0x7f0d01ad

    const/4 v5, 0x4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/aa;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelBrief;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/aa;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/a/aa$b;

    invoke-direct {v2}, Lcom/dmzj/manhua/a/aa$b;-><init>()V

    const v1, 0x7f0c0056

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0288

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0c01e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f0c008f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->d:Landroid/widget/TextView;

    const v1, 0x7f0c00a5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->e:Landroid/widget/TextView;

    const v1, 0x7f0c00a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->f:Landroid/widget/TextView;

    const v1, 0x7f0c00a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->g:Landroid/widget/TextView;

    const v1, 0x7f0c02f6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->h:Landroid/widget/TextView;

    const v1, 0x7f0c00a8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->i:Landroid/widget/TextView;

    const v1, 0x7f0c02f4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->j:Landroid/widget/TextView;

    const v1, 0x7f0c02f5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->k:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/aa;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    packed-switch p1, :pswitch_data_0

    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->h:Landroid/widget/TextView;

    const v3, 0x7f020110

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/a/aa;->a:Lcom/dmzj/manhua/a/aa$a;

    sget-object v3, Lcom/dmzj/manhua/a/aa$a;->RANK_OPULARITY:Lcom/dmzj/manhua/a/aa$a;

    if-ne v1, v3, :cond_3

    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_2
    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelBrief;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/dmzj/manhua/a/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/dmzj/manhua/a/aa$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelBrief;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/dmzj/manhua/a/aa$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelBrief;->getAuthors()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelBrief;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/dmzj/manhua/a/aa;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelBrief;->getLast_update_time()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dmzj/manhua/utils/c;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/aa;->d()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0d01a9

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelBrief;->getSubscribe_amount()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/dmzj/manhua/a/aa$1;

    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/a/aa$1;-><init>(Lcom/dmzj/manhua/a/aa;Lcom/dmzj/manhua/beanv2/NovelBrief;)V

    iget-object v3, v2, Lcom/dmzj/manhua/a/aa$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/dmzj/manhua/a/aa$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/dmzj/manhua/a/aa$2;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/a/aa$2;-><init>(Lcom/dmzj/manhua/a/aa;Lcom/dmzj/manhua/beanv2/NovelBrief;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/aa$b;

    move-object v2, v1

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->h:Landroid/widget/TextView;

    const v3, 0x7f02010d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->h:Landroid/widget/TextView;

    const v3, 0x7f02010e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->h:Landroid/widget/TextView;

    const v3, 0x7f02010f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/dmzj/manhua/a/aa;->a:Lcom/dmzj/manhua/a/aa$a;

    sget-object v3, Lcom/dmzj/manhua/a/aa$a;->RANK_RECOMMAND:Lcom/dmzj/manhua/a/aa$a;

    if-ne v1, v3, :cond_1

    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x9821

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelBrief;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/aa;->d()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0d01ac

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v2, Lcom/dmzj/manhua/a/aa$b;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/aa;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelBrief;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelBrief;->getAuthors()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
