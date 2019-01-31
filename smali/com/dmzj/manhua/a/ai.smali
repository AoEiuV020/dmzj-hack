.class public Lcom/dmzj/manhua/a/ai;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/j",
        "<",
        "Lcom/dmzj/manhua/beanv2/SpecialBrief;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/ai;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const v9, 0x7f0c000b

    const/16 v8, 0xa

    const/4 v7, 0x0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ai;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ai;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v8}, Lcom/dmzj/manhua/a/ai;->c(I)I

    move-result v1

    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ai;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ai;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const v2, 0x7f0c000a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ai;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v2

    const/16 v3, 0x14

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/a/ai;->c(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x2a8

    const/16 v4, 0x118

    invoke-static {v3, v4, v2}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v3

    new-instance v4, Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ai;->d()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8}, Lcom/dmzj/manhua/a/ai;->c(I)I

    move-result v2

    invoke-virtual {p0, v8}, Lcom/dmzj/manhua/a/ai;->c(I)I

    move-result v3

    invoke-virtual {p0, v8}, Lcom/dmzj/manhua/a/ai;->c(I)I

    move-result v6

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v9}, Lcom/dmzj/manhua/views/MyImageView;->setId(I)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ai;->d()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060023

    const v4, 0x7f0b001f

    const-string v5, ""

    invoke-static {v2, v3, v4, v5, v10}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f0c000c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x23

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/a/ai;->c(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8}, Lcom/dmzj/manhua/a/ai;->c(I)I

    move-result v4

    invoke-virtual {v3, v7, v7, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ai;->d()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060021

    const v4, 0x7f0b0019

    const-string v5, ""

    invoke-static {v2, v3, v4, v5, v10}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f0c000d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x23

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/a/ai;->c(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8}, Lcom/dmzj/manhua/a/ai;->c(I)I

    move-result v4

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v4, 0x7f0c000c

    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ai;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialBrief;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ai;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/a/ai$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/a/ai$a;-><init>()V

    const v1, 0x7f0c000b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ai$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0c000c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ai$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0c000d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ai$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/dmzj/manhua/a/ai$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialBrief;->getSmall_cover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/dmzj/manhua/a/ai;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/ai$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialBrief;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/dmzj/manhua/a/ai$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialBrief;->getCreate_time()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/dmzj/manhua/a/ai$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v2, Lcom/dmzj/manhua/a/ai$1;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/a/ai$1;-><init>(Lcom/dmzj/manhua/a/ai;Lcom/dmzj/manhua/beanv2/SpecialBrief;)V

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/ai$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialBrief;->getCreate_time()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/dmzj/manhua/utils/c;->b(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
