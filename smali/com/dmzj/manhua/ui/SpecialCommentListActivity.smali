.class public Lcom/dmzj/manhua/ui/SpecialCommentListActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/SpecialCommentListActivity$a;
    }
.end annotation


# static fields
.field public static r:Landroid/widget/TextView;


# instance fields
.field protected n:I

.field protected o:I

.field protected p:Z

.field protected q:Ljava/lang/String;

.field protected s:I

.field private t:Landroid/widget/RadioButton;

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/support/v4/view/ViewPager;

.field private w:Lcom/dmzj/manhua/ui/SpecialCommentListActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SpecialCommentListActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->t:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/SpecialCommentListActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->u:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/SpecialCommentListActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->v:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private q()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 2

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 3

    const v0, 0x7f0c00d1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->t:Landroid/widget/RadioButton;

    const v0, 0x7f0c00d2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->u:Landroid/widget/RadioButton;

    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->v:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->r:Landroid/widget/TextView;

    sget-object v0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected g()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->b(Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->p()V

    sget-object v0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0094

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->q()V

    new-instance v0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity$a;-><init>(Lcom/dmzj/manhua/ui/SpecialCommentListActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->w:Lcom/dmzj/manhua/ui/SpecialCommentListActivity$a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->v:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->w:Lcom/dmzj/manhua/ui/SpecialCommentListActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->v:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/dmzj/manhua/ui/SpecialCommentListActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity$1;-><init>(Lcom/dmzj/manhua/ui/SpecialCommentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->t:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/SpecialCommentListActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity$2;-><init>(Lcom/dmzj/manhua/ui/SpecialCommentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->u:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/SpecialCommentListActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity$3;-><init>(Lcom/dmzj/manhua/ui/SpecialCommentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->r:Landroid/widget/TextView;

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected p()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_obj_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_comment_version_new"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->o:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_comment_version"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->n:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_comment_type"

    sget-object v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    invoke-static {v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->s:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_show_softinput"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->p:Z

    return-void
.end method
