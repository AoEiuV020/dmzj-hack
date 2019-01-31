.class public Lcom/dmzj/manhua/a/d;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/j",
        "<",
        "Lcom/dmzj/manhua/beanv2/CommicBrief;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/d;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/d;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030087

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommicBrief;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/d;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/a/d$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/a/d$a;-><init>()V

    const v1, 0x7f0c01e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/d$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f0c008f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/d$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0c00a5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/d$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0c00a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/d$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0c00a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/d$a;->f:Landroid/widget/TextView;

    const v1, 0x7f0c00a8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/d$a;->g:Landroid/widget/TextView;

    const v1, 0x7f0c0056

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/a/d$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/dmzj/manhua/a/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/dmzj/manhua/a/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/dmzj/manhua/a/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/dmzj/manhua/a/d$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getAuthors()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/dmzj/manhua/a/d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getTypes()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v2, v1, Lcom/dmzj/manhua/a/d$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getLast_updatetime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/dmzj/manhua/utils/c;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v3, v1, Lcom/dmzj/manhua/a/d$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getLast_update_chapter_name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/dmzj/manhua/a/d$1;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/a/d$1;-><init>(Lcom/dmzj/manhua/a/d;Lcom/dmzj/manhua/beanv2/CommicBrief;)V

    iget-object v3, v1, Lcom/dmzj/manhua/a/d$a;->g:Landroid/widget/TextView;

    new-instance v4, Lcom/dmzj/manhua/a/d$2;

    invoke-direct {v4, p0, v0}, Lcom/dmzj/manhua/a/d$2;-><init>(Lcom/dmzj/manhua/a/d;Lcom/dmzj/manhua/beanv2/CommicBrief;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/dmzj/manhua/a/d$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/dmzj/manhua/a/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/d$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getAuthors()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getTypes()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    iget-object v2, v1, Lcom/dmzj/manhua/a/d$a;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getLast_update_chapter_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_5
.end method
