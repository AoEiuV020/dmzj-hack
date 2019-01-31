.class public Lcom/dmzj/manhua/a/n;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/j",
        "<",
        "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-boolean v0, p0, Lcom/dmzj/manhua/a/n;->a:Z

    iput-boolean v0, p0, Lcom/dmzj/manhua/a/n;->d:Z

    iput-object p3, p0, Lcom/dmzj/manhua/a/n;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/dmzj/manhua/a/n;->e:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/a/n;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/m;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/a/n;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/m;->c(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/a/n;->d:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/a/n;->a:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/m;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/a/n;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/m;->c(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/a/n;->d:Z

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->notifyDataSetChanged()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/a/n;->a:Z

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f03007f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v10, 0x7f020087

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x7f0200a3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-object v2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->c()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/dmzj/manhua/a/n$a;

    invoke-direct {v1}, Lcom/dmzj/manhua/a/n$a;-><init>()V

    const v0, 0x7f0c02b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/a/n$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0c02b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/a/n$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0c02b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/a/n$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0c02af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f0c02ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/dmzj/manhua/a/n$a;->e:Landroid/widget/ImageView;

    const v0, 0x7f0c02b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/dmzj/manhua/a/n$a;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0c0056

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/dmzj/manhua/a/n$a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/o;->a()Lcom/dmzj/manhua/f/d;

    move-result-object v0

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/f/d;->a(I)[J

    move-result-object v0

    aget-wide v4, v0, v7

    invoke-virtual {v2, v4, v5}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setDownloadsize(J)V

    :cond_1
    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->e:Landroid/widget/ImageView;

    const v3, 0x7f020035

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x33

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setTag(ILjava/lang/Object;)V

    :cond_2
    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->e:Landroid/widget/ImageView;

    const v3, 0x7f020034

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/dmzj/manhua/a/n;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    if-eq v0, v9, :cond_3

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_a

    :cond_3
    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/dmzj/manhua/a/n;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    if-ne v0, v8, :cond_d

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getChapter_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getDownloadsize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dmzj/manhua/d/o;->b(J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getFilesize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dmzj/manhua/d/o;->b(J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/dmzj/manhua/a/n$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getFilesize()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getDownloadsize()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Lcom/dmzj/manhua/a/n$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/dmzj/manhua/a/n$1;-><init>(Lcom/dmzj/manhua/a/n;Lcom/dmzj/manhua/bean/DownLoadWrapper;Lcom/dmzj/manhua/a/n$a;)V

    new-instance v3, Lcom/dmzj/manhua/a/n$2;

    invoke-direct {v3, p0, v2}, Lcom/dmzj/manhua/a/n$2;-><init>(Lcom/dmzj/manhua/a/n;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    iget-boolean v2, p0, Lcom/dmzj/manhua/a/n;->a:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/dmzj/manhua/a/n$a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v2, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lcom/dmzj/manhua/a/n$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_6
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-object v2, v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/a/n$a;

    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->e:Landroid/widget/ImageView;

    const v3, 0x7f020035

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    if-ne v0, v8, :cond_b

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    const v3, 0x7f0200a5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    if-eq v0, v9, :cond_f

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    :cond_f
    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    if-ne v0, v8, :cond_11

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    const v3, 0x7f0200a5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/dmzj/manhua/a/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/n;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_13
    iget-object v2, v1, Lcom/dmzj/manhua/a/n$a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6
.end method
