.class public Lcom/dmzj/manhua/ui/SpecialDetailActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/dmzj/manhua/d/an;

.field private B:Lcom/dmzj/manhua/beanv2/SpecialDescription;

.field private C:Lcom/dmzj/manhua/a/ah;

.field private D:Lcom/dmzj/manhua/c/m;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/ListView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/dmzj/manhua/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SpecialDetailActivity;Lcom/dmzj/manhua/beanv2/SpecialDescription;)Lcom/dmzj/manhua/beanv2/SpecialDescription;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->B:Lcom/dmzj/manhua/beanv2/SpecialDescription;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->q()V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)Lcom/dmzj/manhua/d/an;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->A:Lcom/dmzj/manhua/d/an;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)Lcom/dmzj/manhua/beanv2/SpecialDescription;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->B:Lcom/dmzj/manhua/beanv2/SpecialDescription;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)Lcom/dmzj/manhua/ui/b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->z:Lcom/dmzj/manhua/ui/b;

    return-object v0
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v2

    sub-int v1, v2, v1

    const/16 v2, 0x2a8

    const/16 v3, 0x154

    invoke-static {v2, v3, v1}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private q()V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->B:Lcom/dmzj/manhua/beanv2/SpecialDescription;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->B:Lcom/dmzj/manhua/beanv2/SpecialDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/SpecialDescription;->getMobile_header_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/r;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->B:Lcom/dmzj/manhua/beanv2/SpecialDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/SpecialDescription;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->B:Lcom/dmzj/manhua/beanv2/SpecialDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/SpecialDescription;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d024f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->B:Lcom/dmzj/manhua/beanv2/SpecialDescription;

    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/SpecialDescription;->getComment_amount()I

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->C:Lcom/dmzj/manhua/a/ah;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->B:Lcom/dmzj/manhua/beanv2/SpecialDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/SpecialDescription;->getComics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ah;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->C:Lcom/dmzj/manhua/a/ah;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->B:Lcom/dmzj/manhua/beanv2/SpecialDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialDescription;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private r()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const v1, 0x7f030051

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->s:Landroid/view/View;

    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->B:Lcom/dmzj/manhua/beanv2/SpecialDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialDescription;->getComics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->B:Lcom/dmzj/manhua/beanv2/SpecialDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialDescription;->getComics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->z:Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->z:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d02d0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->b(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d024c

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/SpecialDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity$4;-><init>(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    goto :goto_0
.end method

.method private t()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->p:Ljava/lang/String;

    const v0, 0x7f0d0248

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->p:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0d0249

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->o:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v5, "zhuanti"

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_commic_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_commic_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_commic_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_commic_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->A:Lcom/dmzj/manhua/d/an;

    new-instance v2, Lcom/dmzj/manhua/ui/SpecialDetailActivity$3;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity$3;-><init>(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/dmzj/manhua/d/an;->a(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1112 -> :sswitch_0
        0x90001 -> :sswitch_1
    .end sparse-switch
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->r()V

    const v0, 0x7f0c00d7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->r:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->s:Landroid/view/View;

    const v1, 0x7f0c0208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->t:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->p()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->s:Landroid/view/View;

    const v1, 0x7f0c008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->s:Landroid/view/View;

    const v1, 0x7f0c0095

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->s:Landroid/view/View;

    const v1, 0x7f0c009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->s:Landroid/view/View;

    const v1, 0x7f0c009b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->s:Landroid/view/View;

    const v1, 0x7f0c009c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->y:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_special_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_special_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_page_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_special_cover"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/d/an;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/d/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->A:Lcom/dmzj/manhua/d/an;

    new-instance v0, Lcom/dmzj/manhua/a/ah;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/ah;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->C:Lcom/dmzj/manhua/a/ah;

    new-instance v0, Lcom/dmzj/manhua/c/m;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeSpecialDetails:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/m;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->D:Lcom/dmzj/manhua/c/m;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->D:Lcom/dmzj/manhua/c/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/m;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->D:Lcom/dmzj/manhua/c/m;

    new-instance v1, Lcom/dmzj/manhua/ui/SpecialDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity$1;-><init>(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)V

    new-instance v2, Lcom/dmzj/manhua/ui/SpecialDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity$2;-><init>(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/m;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->D:Lcom/dmzj/manhua/c/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/m;->i()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->s()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->t()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->n:Ljava/lang/String;

    sget-object v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->CARTOON_SPECIAL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c009a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
