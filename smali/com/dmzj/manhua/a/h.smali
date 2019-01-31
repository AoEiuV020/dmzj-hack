.class public Lcom/dmzj/manhua/a/h;
.super Lcom/dmzj/manhua/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/r",
        "<",
        "Lcom/dmzj/manhua/beanv2/ClassifyBrief;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/r;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/h;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 12

    const/16 v11, 0xe

    const/16 v10, 0xa

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x5

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/h;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v1, Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/h;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c000a

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/MyImageView;->setId(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/h;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/a/h;->c(I)I

    move-result v2

    invoke-virtual {p0, v10}, Lcom/dmzj/manhua/a/h;->c(I)I

    move-result v4

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/a/h;->c(I)I

    move-result v5

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/a/h;->c(I)I

    move-result v6

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/h;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c000b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/h;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/h;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060021

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/h;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0019

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x3

    const v4, 0x7f0c000a

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/a/h;->c(I)I

    move-result v3

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/a/h;->c(I)I

    move-result v4

    invoke-virtual {p0, v10}, Lcom/dmzj/manhua/a/h;->c(I)I

    move-result v5

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyBrief;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/h;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/a/h$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/a/h$a;-><init>()V

    const v1, 0x7f0c000a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/h$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0c000b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/h$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/dmzj/manhua/a/h$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyBrief;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/h$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyBrief;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/dmzj/manhua/a/h;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/dmzj/manhua/a/h$a;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/dmzj/manhua/a/h$1;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/a/h$1;-><init>(Lcom/dmzj/manhua/a/h;Lcom/dmzj/manhua/beanv2/ClassifyBrief;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/h$a;

    goto :goto_0
.end method
