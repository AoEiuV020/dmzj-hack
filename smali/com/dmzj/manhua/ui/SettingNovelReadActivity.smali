.class public Lcom/dmzj/manhua/ui/SettingNovelReadActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Lcom/dmzj/manhua/ui/newcomment/utils/b;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ScrollView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;Lcom/dmzj/manhua/ui/newcomment/utils/b;)Lcom/dmzj/manhua/ui/newcomment/utils/b;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->B:Lcom/dmzj/manhua/ui/newcomment/utils/b;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->t()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->s()V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->r()V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)Lcom/dmzj/manhua/ui/newcomment/utils/b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->B:Lcom/dmzj/manhua/ui/newcomment/utils/b;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->p()V

    return-void
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->q()V

    return-void
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->u()V

    return-void
.end method

.method private p()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_user_hand_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d016a

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d0168

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    const v4, 0x7f0d0173

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d0173

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d01f3

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;II)V

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/dmzj/manhua/novel/a;->a(ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_hidden_viturl_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0201c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0201c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_hidden_readstatus_bar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f0201c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f0201c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_volume_key_switchpage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f0201c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f0201c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_page_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f0201c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f0201c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->setContentView(I)V

    const v0, 0x7f0d0217

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 4

    const/4 v2, 0x0

    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->t:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->u:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->u:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->a(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->t:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/d/v$b;->RIGHT_TXT_ARROW:Lcom/dmzj/manhua/d/v$b;

    const v2, 0x7f0d0209

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/v$b;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->y:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->y:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/dmzj/manhua/d/v$c;->SUB_TITLE:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/d/v$b;->RIGHT_TXT_ARROW:Lcom/dmzj/manhua/d/v$b;

    const v2, 0x7f0d020a

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/v$b;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->A:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->A:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/dmzj/manhua/d/v$c;->SUB_TITLE:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/d/v$b;->RIGHT_SWITCH:Lcom/dmzj/manhua/d/v$b;

    const v2, 0x7f0d022a

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/v$b;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->x:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->x:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/dmzj/manhua/d/v$c;->SWITCH_:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/d/v$b;->RIGHT_SWITCH:Lcom/dmzj/manhua/d/v$b;

    const v2, 0x7f0d0208

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/v$b;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->w:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/dmzj/manhua/d/v$c;->SWITCH_:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/d/v$b;->RIGHT_SWITCH:Lcom/dmzj/manhua/d/v$b;

    const v2, 0x7f0d022b

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/v$b;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->v:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/dmzj/manhua/d/v$c;->SWITCH_:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/d/v$b;->RIGHT_SWITCH:Lcom/dmzj/manhua/d/v$b;

    const v2, 0x7f0d0041

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/v$b;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->z:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->z:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/dmzj/manhua/d/v$c;->SWITCH_:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected g()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->p()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->q()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->r()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->s()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->t()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->u()V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->v:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/dmzj/manhua/d/v$c;->TITLE:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$1;-><init>(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->w:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/dmzj/manhua/d/v$c;->TITLE:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$2;-><init>(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->x:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/dmzj/manhua/d/v$c;->TITLE:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$3;-><init>(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->y:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/dmzj/manhua/d/v$c;->TITLE:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4;-><init>(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->A:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/dmzj/manhua/d/v$c;->TITLE:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;-><init>(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->z:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/dmzj/manhua/d/v$c;->TITLE:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$6;-><init>(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
