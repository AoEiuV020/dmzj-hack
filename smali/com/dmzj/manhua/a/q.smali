.class public Lcom/dmzj/manhua/a/q;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/j",
        "<",
        "Lcom/dmzj/manhua/beanv2/BookList;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/a/q;->a:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/a/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/a/q;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmzj/manhua/a/q;->c:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/q;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/a/q;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/q;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/q;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030079

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/q;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/BookList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/q;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/a/q$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/a/q$a;-><init>()V

    const v1, 0x7f0c01e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/q$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0c01ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/q$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0c028e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/q$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0c028d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/q$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0056

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/dmzj/manhua/a/q$a;->e:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/dmzj/manhua/a/q$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/dmzj/manhua/a/q;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/q$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/dmzj/manhua/a/q$a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/q;->d()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0d00fb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getAmount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/dmzj/manhua/a/q;->c:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/dmzj/manhua/a/q$a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/q;->d()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0d00fc

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getAmount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v2, Lcom/dmzj/manhua/a/q$1;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/a/q$1;-><init>(Lcom/dmzj/manhua/a/q;Lcom/dmzj/manhua/beanv2/BookList;)V

    iget-object v0, v1, Lcom/dmzj/manhua/a/q$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/dmzj/manhua/a/q$a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/q$a;

    goto/16 :goto_0

    :cond_2
    iget-object v2, v1, Lcom/dmzj/manhua/a/q$a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "by"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getAuthor_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
