.class public Lcom/dmzj/manhua/a/ah;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/ah$a;
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

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/ah;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ah;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030099

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ah;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommicBrief;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ah;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/a/ah$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/a/ah$a;-><init>()V

    const v1, 0x7f0c0056

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ah$a;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c01e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ah$a;->b:Landroid/widget/ImageView;

    const v1, 0x7f0c0288

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ah$a;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0c008f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ah$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0c00a5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ah$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0c00a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ah$a;->f:Landroid/widget/TextView;

    const v1, 0x7f0c02f6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ah$a;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/dmzj/manhua/a/ah$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/dmzj/manhua/a/ah;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/dmzj/manhua/a/ah$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/dmzj/manhua/a/ah$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getRecommend_brief()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/dmzj/manhua/a/ah$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getRecommend_reason()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/dmzj/manhua/a/ah$1;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/a/ah$1;-><init>(Lcom/dmzj/manhua/a/ah;Lcom/dmzj/manhua/beanv2/CommicBrief;)V

    iget-object v3, v1, Lcom/dmzj/manhua/a/ah$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/dmzj/manhua/a/ah$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lcom/dmzj/manhua/a/ah$a;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/dmzj/manhua/a/ah$2;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/a/ah$2;-><init>(Lcom/dmzj/manhua/a/ah;Lcom/dmzj/manhua/beanv2/CommicBrief;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/ah$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getRecommend_brief()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getRecommend_reason()Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method
