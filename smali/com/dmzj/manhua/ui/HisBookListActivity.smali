.class public Lcom/dmzj/manhua/ui/HisBookListActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/HisBookListActivity$a;
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/RadioButton;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/support/v4/view/ViewPager;

.field private t:Lcom/dmzj/manhua/ui/HisBookListActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/HisBookListActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->q:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/HisBookListActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->r:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/HisBookListActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->s:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/HisBookListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/HisBookListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 2

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisBookListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisBookListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisBookListActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 1

    const v0, 0x7f0c00d1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->q:Landroid/widget/RadioButton;

    const v0, 0x7f0c00d2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->r:Landroid/widget/RadioButton;

    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->s:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method protected g()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisBookListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisBookListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_titel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisBookListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->q:Landroid/widget/RadioButton;

    const v1, 0x7f0d001d

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/HisBookListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->r:Landroid/widget/RadioButton;

    const v1, 0x7f0d0028

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/HisBookListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisBookListActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/ui/HisBookListActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisBookListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/HisBookListActivity$a;-><init>(Lcom/dmzj/manhua/ui/HisBookListActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->t:Lcom/dmzj/manhua/ui/HisBookListActivity$a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->s:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->t:Lcom/dmzj/manhua/ui/HisBookListActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->s:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/dmzj/manhua/ui/HisBookListActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/HisBookListActivity$1;-><init>(Lcom/dmzj/manhua/ui/HisBookListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->q:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/HisBookListActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/HisBookListActivity$2;-><init>(Lcom/dmzj/manhua/ui/HisBookListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisBookListActivity;->r:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/HisBookListActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/HisBookListActivity$3;-><init>(Lcom/dmzj/manhua/ui/HisBookListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
