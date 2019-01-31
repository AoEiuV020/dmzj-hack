.class public Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/dmzj/manhua/g/m;

.field private p:Lcom/dmzj/manhua/g/l;

.field private q:Lcom/dmzj/manhua/g/k;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->A:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->B:Z

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->z:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;Lcom/dmzj/manhua/g/k;)Lcom/dmzj/manhua/g/k;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->q:Lcom/dmzj/manhua/g/k;

    return-object p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->r:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->s:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)Lcom/dmzj/manhua/g/m;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->o:Lcom/dmzj/manhua/g/m;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)Lcom/dmzj/manhua/g/l;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->p:Lcom/dmzj/manhua/g/l;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->q:Lcom/dmzj/manhua/g/k;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/k;->w()V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->q:Lcom/dmzj/manhua/g/k;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/k;->x()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->t()V

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->q:Lcom/dmzj/manhua/g/k;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/k;->y()V

    return-void
.end method

.method private s()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->t()V

    return-void
.end method

.method private t()V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0d026d

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->q:Lcom/dmzj/manhua/g/k;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/k;->z()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 8

    const v3, 0x7f0d026d

    const/4 v4, 0x1

    const/4 v7, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x263

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1215

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0d0262

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0d026c

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->setContentView(I)V

    const v0, 0x7f0d02c5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->n:Ljava/lang/String;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0d025a

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00d1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->r:Landroid/widget/RadioButton;

    const v0, 0x7f0c00d2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->s:Landroid/widget/RadioButton;

    const v0, 0x7f0c01ed

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01ee

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0d00b2

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c01ef

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c01f0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->z:Landroid/support/v4/view/ViewPager;

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->n:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/g/m;

    invoke-direct {v0}, Lcom/dmzj/manhua/g/m;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->o:Lcom/dmzj/manhua/g/m;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->o:Lcom/dmzj/manhua/g/m;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/g/m;->a(Landroid/os/Handler;)V

    new-instance v0, Lcom/dmzj/manhua/g/l;

    invoke-direct {v0}, Lcom/dmzj/manhua/g/l;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->p:Lcom/dmzj/manhua/g/l;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->p:Lcom/dmzj/manhua/g/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/g/l;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->o:Lcom/dmzj/manhua/g/m;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->q:Lcom/dmzj/manhua/g/k;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->z:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$a;-><init>(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->r:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$1;-><init>(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->s:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$2;-><init>(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->z:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$3;-><init>(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$4;-><init>(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/StepActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v0, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x24

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->q:Lcom/dmzj/manhua/g/k;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/k;->r()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->p()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->s()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->r()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->q()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c00d4 -> :sswitch_0
        0x7f0c01ef -> :sswitch_1
        0x7f0c01f0 -> :sswitch_2
        0x7f0c01f1 -> :sswitch_3
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->o:Lcom/dmzj/manhua/g/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/m;->r()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->p:Lcom/dmzj/manhua/g/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/l;->r()V

    :cond_0
    return-void
.end method
