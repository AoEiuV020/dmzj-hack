.class public Lcom/dmzj/manhua/ui/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/dmzj/manhua/ui/c$a;

.field protected b:Lcom/dmzj/manhua/ui/c$a;

.field protected c:Lcom/dmzj/manhua/ui/c$a;

.field protected d:Lcom/dmzj/manhua/ui/c$a;

.field protected e:Lcom/dmzj/manhua/ui/c$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/SubScribeBrief;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookList;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookList;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

.field private k:Lcom/dmzj/manhua/c/n;

.field private l:Lcom/dmzj/manhua/c/n;

.field private m:Lcom/dmzj/manhua/c/n;

.field private n:Lcom/dmzj/manhua/ui/HisPageActivity;

.field private o:Landroid/widget/LinearLayout;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/ui/HisPageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dmzj/manhua/ui/c$a;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/c$a;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->a:Lcom/dmzj/manhua/ui/c$a;

    new-instance v0, Lcom/dmzj/manhua/ui/c$a;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/c$a;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->b:Lcom/dmzj/manhua/ui/c$a;

    new-instance v0, Lcom/dmzj/manhua/ui/c$a;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/c$a;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->c:Lcom/dmzj/manhua/ui/c$a;

    new-instance v0, Lcom/dmzj/manhua/ui/c$a;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/c$a;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->d:Lcom/dmzj/manhua/ui/c$a;

    new-instance v0, Lcom/dmzj/manhua/ui/c$a;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/c$a;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->e:Lcom/dmzj/manhua/ui/c$a;

    iput-object p1, p0, Lcom/dmzj/manhua/ui/c;->o:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/c;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmzj/manhua/ui/c;->q:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/c/n;

    sget-object v1, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterBookList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, p2, v1}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->k:Lcom/dmzj/manhua/c/n;

    new-instance v0, Lcom/dmzj/manhua/c/n;

    sget-object v1, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterBookList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, p2, v1}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->l:Lcom/dmzj/manhua/c/n;

    new-instance v0, Lcom/dmzj/manhua/c/n;

    sget-object v1, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterSubScribe:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, p2, v1}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->m:Lcom/dmzj/manhua/c/n;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/c;->f:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/dmzj/manhua/ui/c$a;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookList;",
            ">;",
            "Lcom/dmzj/manhua/ui/c$a;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p2, Lcom/dmzj/manhua/ui/c$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p2, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p2, Lcom/dmzj/manhua/ui/c$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/BookList;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->q:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/BookList;

    const/16 v2, 0x101

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/dmzj/manhua/beanv2/BookList;->setTag(ILjava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v2, 0x7f030079

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0c01e9

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    const v2, 0x7f0c01ec

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c028e

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c028d

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f0c0056

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v8}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v8

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getCover()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lcom/dmzj/manhua/d/r;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v8, 0x7f0d00fb

    invoke-virtual {v2, v8}, Lcom/dmzj/manhua/ui/HisPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getAmount()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v3, 0x7f0d00fc

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/HisPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getAmount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v2, Lcom/dmzj/manhua/ui/c$4;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/ui/c$4;-><init>(Lcom/dmzj/manhua/ui/c;Lcom/dmzj/manhua/beanv2/BookList;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/dmzj/manhua/ui/c$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/BookList;

    const/16 v2, 0x101

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/dmzj/manhua/beanv2/BookList;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "by"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getAuthor_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lcom/dmzj/manhua/ui/c$a;->d:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/c$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/c$5;-><init>(Lcom/dmzj/manhua/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/c;->g:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 2

    const v1, 0x7f020082

    const v0, 0x7f0200bb

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/c;->a(I)Lcom/dmzj/manhua/ui/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->a:Lcom/dmzj/manhua/ui/c$a;

    const v0, 0x7f0200b9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/c;->a(I)Lcom/dmzj/manhua/ui/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->b:Lcom/dmzj/manhua/ui/c$a;

    const v0, 0x7f0200ba

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/c;->a(I)Lcom/dmzj/manhua/ui/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->c:Lcom/dmzj/manhua/ui/c$a;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/c;->a(I)Lcom/dmzj/manhua/ui/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->d:Lcom/dmzj/manhua/ui/c$a;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/c;->a(I)Lcom/dmzj/manhua/ui/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->e:Lcom/dmzj/manhua/ui/c$a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->a:Lcom/dmzj/manhua/ui/c$a;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->c:Lcom/dmzj/manhua/ui/c$a;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->b:Lcom/dmzj/manhua/ui/c$a;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->d:Lcom/dmzj/manhua/ui/c$a;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->e:Lcom/dmzj/manhua/ui/c$a;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/c;->h:Ljava/util/List;

    return-object p1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->a:Lcom/dmzj/manhua/ui/c$a;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->a:Lcom/dmzj/manhua/ui/c$a;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/c;->a(Lcom/dmzj/manhua/ui/c$a;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/c;)Lcom/dmzj/manhua/ui/HisPageActivity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->b:Lcom/dmzj/manhua/ui/c$a;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/c;->b(Lcom/dmzj/manhua/ui/c$a;)V

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->m:Lcom/dmzj/manhua/c/n;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/c;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/c;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->m:Lcom/dmzj/manhua/c/n;

    new-instance v1, Lcom/dmzj/manhua/ui/c$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/c$1;-><init>(Lcom/dmzj/manhua/ui/c;)V

    new-instance v2, Lcom/dmzj/manhua/ui/c$6;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/c$6;-><init>(Lcom/dmzj/manhua/ui/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->k:Lcom/dmzj/manhua/c/n;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/c;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/c;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->k:Lcom/dmzj/manhua/c/n;

    new-instance v1, Lcom/dmzj/manhua/ui/c$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/c$7;-><init>(Lcom/dmzj/manhua/ui/c;)V

    new-instance v2, Lcom/dmzj/manhua/ui/c$8;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/c$8;-><init>(Lcom/dmzj/manhua/ui/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->l:Lcom/dmzj/manhua/c/n;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/c;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/c;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->l:Lcom/dmzj/manhua/c/n;

    new-instance v1, Lcom/dmzj/manhua/ui/c$9;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/c$9;-><init>(Lcom/dmzj/manhua/ui/c;)V

    new-instance v2, Lcom/dmzj/manhua/ui/c$10;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/c$10;-><init>(Lcom/dmzj/manhua/ui/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/dmzj/manhua/ui/c$a;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v4, Lcom/dmzj/manhua/ui/c$a;

    invoke-direct {v4}, Lcom/dmzj/manhua/ui/c$a;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v1, 0x7f03004b

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0200

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/HisPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v2, v7, v7, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0c0201

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/views/MyImageView;

    const v3, 0x7f0c0202

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    iput-object v1, v4, Lcom/dmzj/manhua/ui/c$a;->b:Landroid/widget/TextView;

    iput-object v2, v4, Lcom/dmzj/manhua/ui/c$a;->d:Lcom/dmzj/manhua/views/MyImageView;

    iput-object v3, v4, Lcom/dmzj/manhua/ui/c$a;->c:Landroid/widget/LinearLayout;

    iget-object v0, v4, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-object v4
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/c;->c()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/c;->d()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/c;->e()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/c;->f()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/c;->g()V

    :cond_0
    return-void
.end method

.method public a(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/c;->j:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/c;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/c;->c()V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/ui/c$a;)V
    .locals 14

    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v2, 0x7f0d00f5

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/HisPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/c;->j:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getAmount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->d:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/c$11;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/c$11;-><init>(Lcom/dmzj/manhua/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x3

    const/16 v0, 0xdc

    const/16 v1, 0x120

    invoke-static {v0, v1, v3}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    add-int v5, v4, v0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x3

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommicBrief;

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/dmzj/manhua/views/MyImageView;

    iget-object v9, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-direct {v8, v9}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v10, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v10}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v10

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getCover()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lcom/dmzj/manhua/d/r;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v10, 0x7f060021

    const v11, 0x7f0b0019

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v9, v10, v11, v12, v13}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v9

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v11, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v11, v12}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p1, Lcom/dmzj/manhua/ui/c$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/dmzj/manhua/ui/c$12;

    invoke-direct {v7, p0, v0}, Lcom/dmzj/manhua/ui/c$12;-><init>(Lcom/dmzj/manhua/ui/c;Lcom/dmzj/manhua/beanv2/CommicBrief;)V

    invoke-virtual {v8, v7}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/dmzj/manhua/ui/c$a;)V
    .locals 2

    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->q:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v1, 0x7f0d00f4

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/HisPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/dmzj/manhua/ui/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->d:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/c$13;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/c$13;-><init>(Lcom/dmzj/manhua/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v1, 0x7f0d00f9

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/HisPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/dmzj/manhua/ui/c$a;)V
    .locals 9

    const/4 v0, 0x5

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p1, Lcom/dmzj/manhua/ui/c$a;->d:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v3, Lcom/dmzj/manhua/ui/c$2;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/c$2;-><init>(Lcom/dmzj/manhua/ui/c;)V

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->q:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/dmzj/manhua/ui/c$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v4, 0x7f0d00fe

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/HisPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p1, Lcom/dmzj/manhua/ui/c$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p1, Lcom/dmzj/manhua/ui/c$a;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v3, v5}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v4, v5}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v5, v6}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v3, v6}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x5

    const/16 v1, 0x82

    const/16 v4, 0xaa

    invoke-static {v1, v4, v3}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Lcom/dmzj/manhua/views/MyImageView;

    iget-object v8, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-direct {v7, v8}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5, v5, v5, v5}, Lcom/dmzj/manhua/views/MyImageView;->setPadding(IIII)V

    iget-object v8, p1, Lcom/dmzj/manhua/ui/c$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v6}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v6

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getCover()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/dmzj/manhua/d/r;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v6, Lcom/dmzj/manhua/ui/c$3;

    invoke-direct {v6, p0, v0}, Lcom/dmzj/manhua/ui/c$3;-><init>(Lcom/dmzj/manhua/ui/c;Lcom/dmzj/manhua/beanv2/SubScribeBrief;)V

    invoke-virtual {v7, v6}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lcom/dmzj/manhua/ui/c$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v4, 0x7f0d00ff

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/HisPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d(Lcom/dmzj/manhua/ui/c$a;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->q:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v2, 0x7f0d00f2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/HisPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/c;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->g:Ljava/util/List;

    invoke-direct {p0, v0, p1, v6}, Lcom/dmzj/manhua/ui/c;->a(Ljava/util/List;Lcom/dmzj/manhua/ui/c$a;Z)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v2, 0x7f0d00f7

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/HisPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/c;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e(Lcom/dmzj/manhua/ui/c$a;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->q:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v2, 0x7f0d00f3

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/HisPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/c;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/c;->h:Ljava/util/List;

    invoke-direct {p0, v0, p1, v5}, Lcom/dmzj/manhua/ui/c;->a(Ljava/util/List;Lcom/dmzj/manhua/ui/c$a;Z)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/dmzj/manhua/ui/c$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c;->n:Lcom/dmzj/manhua/ui/HisPageActivity;

    const v2, 0x7f0d00f8

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/HisPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/c;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
