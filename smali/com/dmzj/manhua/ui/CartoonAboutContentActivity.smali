.class public Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/ScrollView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/dmzj/manhua/c/d;

.field private s:Lcom/dmzj/manhua/beanv2/CommicAboutContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;Lcom/dmzj/manhua/beanv2/CommicAboutContent;)Lcom/dmzj/manhua/beanv2/CommicAboutContent;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->s:Lcom/dmzj/manhua/beanv2/CommicAboutContent;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicAboutContent$AboutModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;

    invoke-direct {v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommicAboutContent$AboutModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicAboutContent$AboutModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->setId(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommicAboutContent$AboutModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicAboutContent$AboutModel;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->setCover(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommicAboutContent$AboutModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicAboutContent$AboutModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->setType(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->p()V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 11

    const/4 v10, 0x0

    const/16 v5, 0x3526

    const/16 v9, 0x8

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->s:Lcom/dmzj/manhua/beanv2/CommicAboutContent;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicAboutContent;->getAuthor_comics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->s:Lcom/dmzj/manhua/beanv2/CommicAboutContent;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicAboutContent;->getAuthor_comics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommicAboutContent$Author_comics;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicAboutContent$Author_comics;->getData()Ljava/util/List;

    move-result-object v2

    const-string v3, "0"

    invoke-direct {p0, v2, v3}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$3;

    invoke-direct {v7, p0, v0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$3;-><init>(Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;Lcom/dmzj/manhua/beanv2/CommicAboutContent$Author_comics;)V

    const v2, 0x7f0d0001

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicAboutContent$Author_comics;->getAuthor_name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->MORE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->d()Landroid/os/Handler;

    move-result-object v4

    invoke-static/range {v0 .. v7}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ILjava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;Landroid/os/Handler;ILjava/util/List;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v9

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->s:Lcom/dmzj/manhua/beanv2/CommicAboutContent;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicAboutContent;->getTheme_comics()Ljava/util/List;

    move-result-object v0

    const-string v2, "0"

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const v0, 0x7f0d0002

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->d()Landroid/os/Handler;

    move-result-object v4

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ILjava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;Landroid/os/Handler;ILjava/util/List;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v9

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->s:Lcom/dmzj/manhua/beanv2/CommicAboutContent;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicAboutContent;->getNovels()Ljava/util/List;

    move-result-object v0

    const-string v2, "1"

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/high16 v0, 0x7f0d0000

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->d()Landroid/os/Handler;

    move-result-object v4

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ILjava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;Landroid/os/Handler;ILjava/util/List;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v9, v1

    goto :goto_3
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3526
        :pswitch_0
    .end packed-switch
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->p:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->p:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected g()V
    .locals 4

    const v0, 0x7f0d0003

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/c/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonAboutContent:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->r:Lcom/dmzj/manhua/c/d;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->r:Lcom/dmzj/manhua/c/d;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_author_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->r:Lcom/dmzj/manhua/c/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/d;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->r:Lcom/dmzj/manhua/c/d;

    new-instance v1, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$1;-><init>(Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;)V

    new-instance v2, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$2;-><init>(Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
