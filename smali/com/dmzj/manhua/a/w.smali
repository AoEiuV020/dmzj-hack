.class public Lcom/dmzj/manhua/a/w;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/j",
        "<",
        "Lcom/dmzj/manhua/beanv2/NewsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/w;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/w;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030090

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x0

    const v9, 0x7f0c002b

    const/16 v8, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/w;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NewsInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "LTAdvSdkLTTouTiao"

    const-string v3, "ssss"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/w;->a()Landroid/view/View;

    move-result-object p2

    new-instance v3, Lcom/dmzj/manhua/a/w$a;

    invoke-direct {v3}, Lcom/dmzj/manhua/a/w$a;-><init>()V

    const v1, 0x7f0c01e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0c0056

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c01e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c02eb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c008f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0c01ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0c01ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0c01e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->d:Landroid/widget/ImageView;

    const v1, 0x7f0c00ba

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->i:Landroid/widget/TextView;

    const v1, 0x7f0c01e4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->j:Landroid/widget/TextView;

    const v1, 0x7f0c01eb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->k:Landroid/widget/TextView;

    const v1, 0x7f0c00c1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->l:Landroid/widget/TextView;

    const v1, 0x7f0c01e5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->m:Landroid/view/View;

    const v1, 0x7f0c02ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/dmzj/manhua/a/w$a;->n:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p2

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/w$a;

    move-object v4, v1

    move-object v3, p2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/w;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/w;->f()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/NewsInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getCreate_time()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getCreate_time()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getCreate_time()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_3
    if-nez p1, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    if-eqz p1, :cond_a

    if-lez v1, :cond_a

    :cond_4
    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->m:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lcom/dmzj/manhua/a/w$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getCreate_time()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getCreate_time()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const-string v1, "LTAdvSdkLTTouTiao"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v9}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "LTAdvSdkLTTouTiao"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "222"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->m:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/MyImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0, v10}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/w;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->h:Landroid/widget/RelativeLayout;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/d/j;->b(Landroid/app/Activity;Landroid/widget/RelativeLayout;I)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    :try_start_1
    const-string v1, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v1, -0x1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    move v1, v2

    goto/16 :goto_3

    :cond_9
    const-string v1, "0"

    goto/16 :goto_4

    :cond_a
    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->e:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getRow_pic_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/dmzj/manhua/a/w;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/dmzj/manhua/a/w;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/dmzj/manhua/a/w$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getCreate_time()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getCreate_time()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getMood_amount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/w$a;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NewsInfo;->getComment_amount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/dmzj/manhua/a/w$1;

    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/a/w$1;-><init>(Lcom/dmzj/manhua/a/w;Lcom/dmzj/manhua/beanv2/NewsInfo;)V

    iget-object v2, v4, Lcom/dmzj/manhua/a/w$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/dmzj/manhua/a/w$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/dmzj/manhua/a/w$2;

    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/a/w$2;-><init>(Lcom/dmzj/manhua/a/w;Lcom/dmzj/manhua/beanv2/NewsInfo;)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/dmzj/manhua/a/w$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    const-string v1, "0"

    goto :goto_6
.end method
