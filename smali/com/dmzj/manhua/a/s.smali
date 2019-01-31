.class public Lcom/dmzj/manhua/a/s;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/j",
        "<",
        "Lcom/dmzj/manhua/beanv2/ElderCommentMine;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/a/s;->a:I

    iput p3, p0, Lcom/dmzj/manhua/a/s;->a:I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/s;->b(I)V

    return-void
.end method

.method private a(ILcom/dmzj/manhua/beanv2/ElderCommentMine;)Landroid/os/Message;
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg_bundle_key_model"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/a/s;ILcom/dmzj/manhua/beanv2/ElderCommentMine;)Landroid/os/Message;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/s;->a(ILcom/dmzj/manhua/beanv2/ElderCommentMine;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/s;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f03008e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/s;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/s;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/a/s$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/a/s$a;-><init>()V

    const v1, 0x7f0c01ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/s$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0c01ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/s$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0c028e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/s$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0c02e4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/s$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0c02e5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/s$a;->b:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0c02e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/s$a;->f:Landroid/widget/TextView;

    const v1, 0x7f0c02e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/s$a;->g:Landroid/widget/TextView;

    const v1, 0x7f0c02e7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/s$a;->h:Landroid/widget/TextView;

    const v1, 0x7f0c02e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/a/s$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget v2, p0, Lcom/dmzj/manhua/a/s;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v2, v7}, Lcom/dmzj/manhua/views/MyImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->b:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v2, v6}, Lcom/dmzj/manhua/views/MyImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->b:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getObj_cover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/dmzj/manhua/a/s;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getObj_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getCreate_time()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dmzj/manhua/utils/c;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getReply_amount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getLike_amount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getElderCommentMineTwo()Lcom/dmzj/manhua/beanv2/ElderCommentMineTwo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getElderCommentMineTwo()Lcom/dmzj/manhua/beanv2/ElderCommentMineTwo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/beanv2/ElderCommentMineTwo;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getElderCommentMineTwo()Lcom/dmzj/manhua/beanv2/ElderCommentMineTwo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/beanv2/ElderCommentMineTwo;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->i:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/dmzj/manhua/a/s$1;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/a/s$1;-><init>(Lcom/dmzj/manhua/a/s;Lcom/dmzj/manhua/beanv2/ElderCommentMine;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v3, Lcom/dmzj/manhua/a/s$2;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/a/s$2;-><init>(Lcom/dmzj/manhua/a/s;Lcom/dmzj/manhua/beanv2/ElderCommentMine;)V

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->b:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v3, Lcom/dmzj/manhua/a/s$3;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/a/s$3;-><init>(Lcom/dmzj/manhua/a/s;Lcom/dmzj/manhua/beanv2/ElderCommentMine;)V

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lcom/dmzj/manhua/a/s$a;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/dmzj/manhua/a/s$4;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/a/s$4;-><init>(Lcom/dmzj/manhua/a/s;Lcom/dmzj/manhua/beanv2/ElderCommentMine;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/s$a;

    goto/16 :goto_0

    :cond_2
    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->b:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v2, v7}, Lcom/dmzj/manhua/views/MyImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v2, v6}, Lcom/dmzj/manhua/views/MyImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getObj_cover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/dmzj/manhua/a/s;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v1, Lcom/dmzj/manhua/a/s$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
