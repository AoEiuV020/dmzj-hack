.class public Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity$a;
    }
.end annotation


# static fields
.field public static s:Landroid/widget/TextView;


# instance fields
.field protected n:I

.field protected o:Z

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected t:I

.field private u:Landroid/support/v4/view/ViewPager;

.field private v:Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
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
    .locals 1

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->setContentView(I)V

    const-string v0, "\u67e5\u770b\u8bc4\u8bba"

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 3

    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->u:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->s:Landroid/widget/TextView;

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected g()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->b(Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->p()V

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->q()V

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity$a;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->v:Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity$a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->u:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->v:Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->s:Landroid/widget/TextView;

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

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_obj_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_comment_comment_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_comment_obj_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_comment_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->n:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_comment_type"

    sget-object v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    invoke-static {v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->t:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_show_softinput"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;->o:Z

    return-void
.end method
