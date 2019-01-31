.class public Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/dmzj/manhua/views/CircleImageView;

.field private F:Lcom/dmzj/manhua/views/HeaderBackImageView;

.field private G:Landroid/view/View;

.field private H:Lcom/dmzj/manhua/a/k;

.field private I:Lcom/dmzj/manhua/d/an;

.field private J:I

.field private K:Lcom/dmzj/manhua/ui/b;

.field private n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Lcom/dmzj/manhua/views/MyGridView;

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/dmzj/manhua/views/CommonScrollView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->p:Z

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->q:Z

    const/16 v0, 0xff

    iput v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->A:I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;Lcom/dmzj/manhua/ui/b;)Lcom/dmzj/manhua/ui/b;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->K:Lcom/dmzj/manhua/ui/b;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)Lcom/dmzj/manhua/views/CommonScrollView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->v:Lcom/dmzj/manhua/views/CommonScrollView;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->J:I

    return v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->t:I

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterJapneseCartoonInfo:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    new-instance v1, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity$3;-><init>(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)V

    new-instance v2, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity$4;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity$4;-><init>(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->A:I

    return v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)Lcom/dmzj/manhua/d/an;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->I:Lcom/dmzj/manhua/d/an;

    return-object v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)Lcom/dmzj/manhua/ui/b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->K:Lcom/dmzj/manhua/ui/b;

    return-object v0
.end method

.method private s()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->E:Lcom/dmzj/manhua/views/CircleImageView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/r;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
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

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1112
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->setContentView(I)V

    const v0, 0x7f0d02b1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v0, 0x7f0c008c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyGridView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->r:Lcom/dmzj/manhua/views/MyGridView;

    const v0, 0x7f0c0052

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/CommonScrollView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->v:Lcom/dmzj/manhua/views/CommonScrollView;

    const v0, 0x7f0c00cf

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c00ce

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c0089

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0c008a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0c008b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->D:Landroid/widget/ImageView;

    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/CircleImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->E:Lcom/dmzj/manhua/views/CircleImageView;

    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f0c0082

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/HeaderBackImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->F:Lcom/dmzj/manhua/views/HeaderBackImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->F:Lcom/dmzj/manhua/views/HeaderBackImageView;

    const v1, 0x7f020132

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/HeaderBackImageView;->setHeaderImg(I)V

    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->G:Landroid/view/View;

    return-void
.end method

.method protected g()V
    .locals 6

    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "intent_extra_userinfo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "intent_extra_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "intent_extra_hidden_subscribe"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->p:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "intent_extra_cartoon_inland"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->q:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->G:Landroid/view/View;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v3, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->C:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->p:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->D:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->p:Z

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/dmzj/manhua/d/an;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/d/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->I:Lcom/dmzj/manhua/d/an;

    new-instance v0, Lcom/dmzj/manhua/a/k;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/dmzj/manhua/a/k;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->H:Lcom/dmzj/manhua/a/k;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->H:Lcom/dmzj/manhua/a/k;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/k;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->r:Lcom/dmzj/manhua/views/MyGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->H:Lcom/dmzj/manhua/a/k;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->B:Landroid/widget/TextView;

    const v2, 0x7f02007d

    invoke-virtual {p0, v1, v0, v2}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->C:Landroid/widget/TextView;

    const v2, 0x7f020128

    invoke-virtual {p0, v1, v0, v2}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->s()V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->v:Lcom/dmzj/manhua/views/CommonScrollView;

    new-instance v1, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity$1;-><init>(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/CommonScrollView;->setScrollViewListener(Lcom/dmzj/manhua/views/CommonScrollView$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->r()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->n()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0085 -> :sswitch_2
        0x7f0c008a -> :sswitch_1
        0x7f0c00d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->v:Lcom/dmzj/manhua/views/CommonScrollView;

    invoke-virtual {v0, v1, v1}, Lcom/dmzj/manhua/views/CommonScrollView;->smoothScrollTo(II)V

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onWindowFocusChanged(Z)V

    new-array v0, v2, [I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    aget v0, v0, v3

    iput v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->t:I

    new-array v0, v2, [I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    aget v0, v0, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->J:I

    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->l()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->u:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/dmzj/manhua/d/at;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/dmzj/manhua/d/at;->b(Landroid/view/View;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/dmzj/manhua/d/at;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->y:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/dmzj/manhua/d/at;->a(Landroid/view/View;)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity$2;-><init>(Lcom/dmzj/manhua/ui/AuthorIntroductionJapaneseActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method
