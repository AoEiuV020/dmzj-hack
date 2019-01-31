.class public Lcom/dmzj/manhua/ui/BookListDescriptioActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/dmzj/manhua/views/FlowLayout;

.field private C:Landroid/widget/TextView;

.field private D:I

.field private E:Lcom/dmzj/manhua/beanv2/BookListDescription;

.field private F:Lcom/dmzj/manhua/c/j;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/dmzj/manhua/views/MyImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;Lcom/dmzj/manhua/beanv2/BookListDescription;)Lcom/dmzj/manhua/beanv2/BookListDescription;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    return-object p1
.end method

.method private a(Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;)V
    .locals 3

    iget v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->q()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->a(Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;)Lcom/dmzj/manhua/beanv2/BookListDescription;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->w()V

    return-void
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->F:Lcom/dmzj/manhua/c/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent_extra_booklistid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/j;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->F:Lcom/dmzj/manhua/c/j;

    new-instance v1, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$1;-><init>(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;)V

    new-instance v2, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$2;-><init>(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private q()V
    .locals 10

    const v9, 0x7f0d0021

    const v8, 0x7f070004

    const/high16 v7, 0x41c80000    # 25.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/d/r;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getAuthor_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->q:Lcom/dmzj/manhua/views/MyImageView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getAuthor_cover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/d/r;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0d001e

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getCreate_time()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dmzj/manhua/utils/c;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getSubscribe_amount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/dmzj/manhua/beanv2/BookListDescription;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getSubscribe_amount()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getSubscribe_amount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->A:Landroid/widget/TextView;

    const v2, 0x7f0d001c

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getComment_amount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getSubscribe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getSubscribe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/BookListDescription$Subscribe;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->a(F)I

    move-result v3

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->a(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v3, Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription$Subscribe;->getCover()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/dmzj/manhua/d/r;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$3;-><init>(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;Lcom/dmzj/manhua/beanv2/BookListDescription$Subscribe;)V

    invoke-virtual {v3, v2}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "0"

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->r()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private r()V
    .locals 8

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->B:Lcom/dmzj/manhua/views/FlowLayout;

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/FlowLayout;->setVerticalSpacing(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->B:Lcom/dmzj/manhua/views/FlowLayout;

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/FlowLayout;->setHorizontalSpacing(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->a(F)I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int v5, v1, v0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f03007d

    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0c01e8

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;->getCover()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Lcom/dmzj/manhua/d/r;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    const v2, 0x7f0c00a4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f0c00a5

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;->getAuthors()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$4;-><init>(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;)V

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->B:Lcom/dmzj/manhua/views/FlowLayout;

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/views/FlowLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()V
    .locals 8

    const v7, 0x7f070004

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/dmzj/manhua/beanv2/BookListDescription;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/dmzj/manhua/beanv2/BookListDescription;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getSubscribe_amount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "intent_extra_bookid"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "intent_extra_type"

    iget v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->D:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "1"

    goto :goto_0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getAuthor_uid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5;-><init>(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method

.method private w()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const v3, 0x7f0d026e

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->NOVEL_BOOKLIST:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->E:Lcom/dmzj/manhua/beanv2/BookListDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->CARTOON_BOOKLIST:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    const/16 v1, 0x8

    const v0, 0x7f0c008e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0c008f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c0091

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0090

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->q:Lcom/dmzj/manhua/views/MyImageView;

    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c0093

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0096

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0c0097

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->v:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c0098

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c009c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0c009e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/FlowLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->B:Lcom/dmzj/manhua/views/FlowLayout;

    const v0, 0x7f0c009f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->C:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelBookDescriptin:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->F:Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_booklistname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_booklistype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->D:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->p()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_booklistname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->q:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->s()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->t()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->u()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->x()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->v()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0090
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
