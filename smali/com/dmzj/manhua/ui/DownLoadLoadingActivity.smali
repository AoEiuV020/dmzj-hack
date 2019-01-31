.class public Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;,
        Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Lcom/dmzj/manhua/g/g;

.field private E:Lcom/dmzj/manhua/g/h;

.field private F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

.field private G:Ljava/lang/String;

.field private n:Z

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/widget/RadioButton;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;Lcom/dmzj/manhua/g/g;)Lcom/dmzj/manhua/g/g;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->D:Lcom/dmzj/manhua/g/g;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/h;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->E:Lcom/dmzj/manhua/g/h;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;Lcom/dmzj/manhua/g/h;)Lcom/dmzj/manhua/g/h;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->E:Lcom/dmzj/manhua/g/h;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;)Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    return-object p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/g;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->D:Lcom/dmzj/manhua/g/g;

    return-object v0
.end method

.method public static c(Z)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const v0, 0x98713

    iput v0, v1, Landroid/os/Message;->what:I

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->s()V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->o:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static f(I)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v1, 0x98712

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->p()V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->E:Lcom/dmzj/manhua/g/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->E:Lcom/dmzj/manhua/g/h;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/h;->l()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x9472

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f0d00bf

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;->b()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f0d00bf

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->x:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->x:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->C:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private u()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/p;->a(Landroid/app/Activity;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;->e()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->G:Ljava/lang/String;

    new-instance v3, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$4;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$4;-><init>(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/o;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/d/ac;)V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/p;->a(Landroid/app/Activity;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;->g()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->G:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dmzj/manhua/d/o$a;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->p()V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->x()V

    return-void
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;->f()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_commic_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_append_download"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x9851

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->G:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v1, 0x98711

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->D:Lcom/dmzj/manhua/g/g;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/g;->l()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0d00b2

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Landroid/os/Message;->arg1:I

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

    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f0d00bf

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f0d00a8

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->e(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9471 -> :sswitch_3
        0x98711 -> :sswitch_0
        0x98712 -> :sswitch_1
        0x98713 -> :sswitch_2
    .end sparse-switch
.end method

.method public d(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->v:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->D:Lcom/dmzj/manhua/g/g;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->v:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->E:Lcom/dmzj/manhua/g/h;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->F:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->setContentView(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->d(I)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 5

    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->o:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0c00e1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c00e2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c00e3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c00e4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->u:Landroid/widget/RadioButton;

    const v0, 0x7f0c00df

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->v:Landroid/widget/RadioButton;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c01ed

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01ee

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0d00b2

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c01ef

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0c01f0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0c00e0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->C:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected g()V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "intent_extra_commic_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "intent_extra_show_downcomplete"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->n:Z

    new-instance v0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;-><init>(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->p:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->p:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->n:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->d(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->o:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$1;-><init>(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->p()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->u:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$2;-><init>(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->v:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$3;-><init>(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0x9851

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "intent_extra_appended_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->E:Lcom/dmzj/manhua/g/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->E:Lcom/dmzj/manhua/g/h;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/g/h;->a(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/StepActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->y()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->w()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->v()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->u()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->t()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->s()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->r()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->q()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c00d4 -> :sswitch_4
        0x7f0c00e1 -> :sswitch_0
        0x7f0c00e2 -> :sswitch_1
        0x7f0c00e3 -> :sswitch_2
        0x7f0c00e4 -> :sswitch_3
        0x7f0c01ef -> :sswitch_5
        0x7f0c01f0 -> :sswitch_6
        0x7f0c01f1 -> :sswitch_7
    .end sparse-switch
.end method
