.class public abstract Lcom/dmzj/manhua/ui/newcomment/a/a;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/newcomment/a/a$a;,
        Lcom/dmzj/manhua/ui/newcomment/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dmzj/manhua/beanv2/CommentAbstract;",
        ">",
        "Lcom/dmzj/manhua/a/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field c:I

.field private d:Lcom/dmzj/manhua/ui/newcomment/a/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;II)V
    .locals 1

    const v0, 0x7f020099

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput p3, p0, Lcom/dmzj/manhua/ui/newcomment/a/a;->a:I

    iput p4, p0, Lcom/dmzj/manhua/ui/newcomment/a/a;->c:I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/newcomment/a/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/newcomment/a/a;)Lcom/dmzj/manhua/ui/newcomment/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/a;->d:Lcom/dmzj/manhua/ui/newcomment/a/a$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/a;->d()Landroid/app/Activity;

    move-result-object v4

    iget v2, p0, Lcom/dmzj/manhua/ui/newcomment/a/a;->a:I

    if-ne v2, v0, :cond_0

    move v3, v0

    :goto_0
    iget v2, p0, Lcom/dmzj/manhua/ui/newcomment/a/a;->a:I

    if-ne v2, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/ui/newcomment/a/a;->c:I

    invoke-static {v5}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v4, v3, v2, p1}, Lcom/dmzj/manhua/beanv2/a;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/dmzj/manhua/ui/newcomment/a/a;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/a;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f03007b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/dmzj/manhua/ui/newcomment/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/a/a;->d:Lcom/dmzj/manhua/ui/newcomment/a/a$a;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v4, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommentAbstract;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/a;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/ui/newcomment/a/a$b;

    invoke-direct {v2}, Lcom/dmzj/manhua/ui/newcomment/a/a$b;-><init>()V

    const v1, 0x7f0c0056

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c01e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->b:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0c01ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0c028e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->d:Landroid/widget/TextView;

    const v1, 0x7f0c01ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->e:Landroid/widget/TextView;

    const v1, 0x7f0c02a1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->g:Landroid/widget/TextView;

    const v1, 0x7f0c01eb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->f:Landroid/widget/TextView;

    const v1, 0x7f0c014a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->h:Landroid/view/View;

    const v1, 0x7f0c02a0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->i:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p2

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/newcomment/a/a$b;

    move-object v5, v1

    move-object v2, p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget-object v1, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->i:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->h:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v3, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->b:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCover()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCover()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v3, v1}, Lcom/dmzj/manhua/ui/newcomment/a/a;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u8be5\u8bc4\u8bba\u5df2\u88ab\u5220\u9664"

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getIsPassed()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_a

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/CommentAbstract;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getReplyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCommentSenderUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\"#999999\">\u56de\u590d "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getReplyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</font>\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v3, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCreate_time()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Lcom/dmzj/manhua/utils/c;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getLike_amount()I

    move-result v3

    :try_start_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/a;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCommentIds()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/newcomment/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/a;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0200d2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/a;->d()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0024

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_d

    const/4 v3, 0x1

    move-object v10, v1

    move v1, v3

    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v8

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_8
    iget-object v3, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/dmzj/manhua/ui/newcomment/a/a$1;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/ui/newcomment/a/a$1;-><init>(Lcom/dmzj/manhua/ui/newcomment/a/a;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->b:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v3, Lcom/dmzj/manhua/ui/newcomment/a/a$2;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/ui/newcomment/a/a$2;-><init>(Lcom/dmzj/manhua/ui/newcomment/a/a;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->d:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->d:Landroid/widget/TextView;

    new-instance v4, Lcom/dmzj/manhua/ui/newcomment/a/a$3;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/dmzj/manhua/ui/newcomment/a/a$3;-><init>(Lcom/dmzj/manhua/ui/newcomment/a/a;Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getChildSize()I

    move-result v0

    if-lez v0, :cond_e

    :goto_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    iget-object v1, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->i:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->h:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getAvatar_urls()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\"#999999\"></font>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getContent()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    const-string v1, ""

    goto/16 :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\"#999999\"></font>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getContent()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_9
    const-string v1, ""

    goto/16 :goto_4

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<font color=\"#999999\"></font>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    const-string v1, ""

    goto/16 :goto_5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_6

    :cond_c
    :try_start_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/a;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0200d0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/a/a;->d()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_d
    move-object v10, v1

    move v1, v3

    move-object v3, v10

    goto/16 :goto_7

    :catch_1
    move-exception v1

    move-object v10, v1

    move v1, v3

    move-object v3, v10

    :goto_a
    invoke-virtual {v3}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto/16 :goto_8

    :catch_2
    move-exception v1

    move-object v10, v1

    move v1, v3

    move-object v3, v10

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :cond_e
    iget-object v0, v5, Lcom/dmzj/manhua/ui/newcomment/a/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :catch_3
    move-exception v3

    goto :goto_b

    :catch_4
    move-exception v3

    goto :goto_a

    :cond_f
    move v1, v3

    move-object v3, v4

    goto/16 :goto_7
.end method
