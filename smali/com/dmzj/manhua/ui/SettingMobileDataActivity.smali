.class public Lcom/dmzj/manhua/ui/SettingMobileDataActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ScrollView;

.field private w:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->o:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->n:Landroid/widget/TextView;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const v0, 0x7f0201c7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0201c6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->p()V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->q:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->p:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->s:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->r:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->u:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->t:Landroid/widget/TextView;

    return-object p1
.end method

.method private p()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->v()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->o:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->a(Landroid/widget/ImageView;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->u()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->q:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->a(Landroid/widget/ImageView;Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_mobile_watch"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->s:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->a(Landroid/widget/ImageView;Z)V

    :goto_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_mobile_down"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->a(Landroid/widget/ImageView;Z)V

    :goto_3
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->o:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->a(Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->q:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->a(Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->s:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->a(Landroid/widget/ImageView;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->a(Landroid/widget/ImageView;Z)V

    goto :goto_3
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->setContentView(I)V

    const v0, 0x7f0d01fe

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 7

    const/4 v2, 0x0

    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->v:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->w:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->a(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->v:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/d/v$b;->RIGHT_SWITCH:Lcom/dmzj/manhua/d/v$b;

    const v4, 0x7f0d01fa

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$1;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$1;-><init>(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/v$b;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/v$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/d/v$b;->RIGHT_SWITCH:Lcom/dmzj/manhua/d/v$b;

    const v4, 0x7f0d01f9

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$2;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$2;-><init>(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/v$b;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/v$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/d/v$b;->RIGHT_SWITCH:Lcom/dmzj/manhua/d/v$b;

    const v4, 0x7f0d01fd

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$3;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$3;-><init>(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/v$b;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/v$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/d/v$b;->RIGHT_SWITCH:Lcom/dmzj/manhua/d/v$b;

    const v4, 0x7f0d01fc

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$4;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$4;-><init>(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/v$b;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/v$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected g()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->p()V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$5;-><init>(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$6;-><init>(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$7;-><init>(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$8;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$8;-><init>(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
