.class public Lcom/dmzj/manhua/a/m;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/j",
        "<",
        "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/a/m;->a:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/m;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/m;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f03007e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/a/m;->a:Z

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/m;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/m;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/a/m$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/a/m$a;-><init>()V

    const v1, 0x7f0c01e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/m$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0c008f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/m$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0c02a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/m$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0c02aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/m$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0c02ab

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/m$a;->e:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0c0056

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/a/m$a;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c02ac

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/m$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v1, p0, Lcom/dmzj/manhua/a/m;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/dmzj/manhua/a/m$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/m$a;->e:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v1, v4}, Lcom/dmzj/manhua/views/MyImageView;->setVisibility(I)V

    :goto_1
    iget-boolean v1, p0, Lcom/dmzj/manhua/a/m;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x312

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/dmzj/manhua/a/m$a;->g:Landroid/widget/ImageView;

    const v3, 0x7f020034

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getStatus()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/m;->d()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f0d00c1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getStatus()I

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x7f02009f

    :goto_4
    iget-object v4, v2, Lcom/dmzj/manhua/a/m$a;->e:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v4, v3}, Lcom/dmzj/manhua/views/MyImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/a/m$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/dmzj/manhua/a/m$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/m$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getDownsize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getTotalsize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/m$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/dmzj/manhua/a/m;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v1, Lcom/dmzj/manhua/a/m$1;

    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/a/m$1;-><init>(Lcom/dmzj/manhua/a/m;Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;)V

    new-instance v3, Lcom/dmzj/manhua/a/m$2;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/a/m$2;-><init>(Lcom/dmzj/manhua/a/m;Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;)V

    new-instance v4, Lcom/dmzj/manhua/a/m$3;

    invoke-direct {v4, p0, v0, v2}, Lcom/dmzj/manhua/a/m$3;-><init>(Lcom/dmzj/manhua/a/m;Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;Lcom/dmzj/manhua/a/m$a;)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/a/m;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/dmzj/manhua/a/m$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/dmzj/manhua/a/m$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v0, v2, Lcom/dmzj/manhua/a/m$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/m$a;

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, Lcom/dmzj/manhua/a/m$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/m$a;->e:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/views/MyImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, v2, Lcom/dmzj/manhua/a/m$a;->g:Landroid/widget/ImageView;

    const v3, 0x7f020035

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getStatus()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/m;->d()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f0d00c0

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/m;->d()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f0d00c2

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    const v3, 0x7f02009e

    goto/16 :goto_4

    :cond_8
    const v3, 0x7f0201cf

    goto/16 :goto_4

    :cond_9
    iget-object v0, v2, Lcom/dmzj/manhua/a/m$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/dmzj/manhua/a/m$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5
.end method
