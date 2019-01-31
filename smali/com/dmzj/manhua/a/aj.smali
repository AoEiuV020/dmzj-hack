.class public Lcom/dmzj/manhua/a/aj;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/j",
        "<",
        "Lcom/dmzj/manhua/beanv2/SubScribeBrief;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-boolean v0, p0, Lcom/dmzj/manhua/a/aj;->a:Z

    iput v0, p0, Lcom/dmzj/manhua/a/aj;->c:I

    iput v0, p0, Lcom/dmzj/manhua/a/aj;->d:I

    const/high16 v0, 0x41c00000    # 24.0f

    :try_start_0
    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/dmzj/manhua/a/aj;->c:I

    const/16 v0, 0x69

    const/16 v1, 0x8c

    iget v2, p0, Lcom/dmzj/manhua/a/aj;->c:I

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/a/aj;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/aj;->b(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/aj;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f03009a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/a/aj;->a:Z

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/aj;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/aj;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/a/aj$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/a/aj$a;-><init>()V

    const v1, 0x7f0c01e7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c01e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0c0302

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->f:Landroid/view/View;

    const v1, 0x7f0c01ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0c02a8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0c028e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0c02cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->e:Landroid/widget/ImageView;

    const v1, 0x7f0c0303

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->g:Landroid/widget/ImageView;

    :try_start_0
    iget v1, p0, Lcom/dmzj/manhua/a/aj;->c:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/dmzj/manhua/a/aj;->d:I

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    iget v5, p0, Lcom/dmzj/manhua/a/aj;->d:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v5, p0, Lcom/dmzj/manhua/a/aj;->c:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v5, v2, Lcom/dmzj/manhua/a/aj$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-boolean v1, p0, Lcom/dmzj/manhua/a/aj;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v1, p0, Lcom/dmzj/manhua/a/aj;->a:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x312

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->e:Landroid/widget/ImageView;

    const v5, 0x7f020034

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_3
    iget-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getSub_img()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/dmzj/manhua/a/aj;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/dmzj/manhua/a/aj$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getSub_readed()I

    move-result v1

    if-eq v1, v8, :cond_6

    move v1, v3

    :goto_4
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getRead_progress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/aj;->d()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f0d0266

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v3, v2, Lcom/dmzj/manhua/a/aj$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/dmzj/manhua/a/aj$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/dmzj/manhua/a/aj$1;-><init>(Lcom/dmzj/manhua/a/aj;Lcom/dmzj/manhua/beanv2/SubScribeBrief;Lcom/dmzj/manhua/a/aj$a;)V

    new-instance v3, Lcom/dmzj/manhua/a/aj$2;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/a/aj$2;-><init>(Lcom/dmzj/manhua/a/aj;Lcom/dmzj/manhua/beanv2/SubScribeBrief;)V

    iget-object v0, v2, Lcom/dmzj/manhua/a/aj$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/a/aj;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/dmzj/manhua/a/aj$a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-object p2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/aj$a;

    move-object v2, v1

    goto/16 :goto_1

    :cond_4
    iget-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/aj;->d()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f0d026a

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getSub_update()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v2, Lcom/dmzj/manhua/a/aj$a;->e:Landroid/widget/ImageView;

    const v5, 0x7f020035

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_6
    move v1, v4

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/aj;->d()Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f0d0269

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getRead_progress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_8
    iget-object v0, v2, Lcom/dmzj/manhua/a/aj$a;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6
.end method
