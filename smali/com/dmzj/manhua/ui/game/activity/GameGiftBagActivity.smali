.class public Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/RadioButton;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/support/v4/view/ViewPager;

.field private q:Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->n:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->o:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->p:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 1

    const v0, 0x7f0c0117

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->n:Landroid/widget/RadioButton;

    const v0, 0x7f0c0118

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->o:Landroid/widget/RadioButton;

    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->p:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method protected g()V
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$a;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->q:Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->p:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->q:Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->p:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$1;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->n:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$2;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->o:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$3;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
