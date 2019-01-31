.class public Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Lcom/dmzj/manhua/base/c;

.field private q:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$a;

.field private r:Lcom/dmzj/manhua/views/MyImageView;

.field private s:Lcom/dmzj/manhua/views/MyImageView;

.field private t:Lcom/dmzj/manhua/base/c$a;

.field private u:Lcom/dmzj/manhua/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;-><init>(Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->t:Lcom/dmzj/manhua/base/c$a;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;)Lcom/dmzj/manhua/base/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->p:Lcom/dmzj/manhua/base/c;

    return-object v0
.end method

.method private p()Landroid/widget/LinearLayout;
    .locals 10

    const v8, 0x7f060039

    const v4, 0x7f060032

    const/4 v5, 0x0

    const v9, 0x7f060038

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->n:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f02002d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->b(I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->o:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v9}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v9}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->b(I)I

    move-result v1

    sub-int v6, v0, v1

    invoke-virtual {p0, v8}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->b(I)I

    move-result v0

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->b(I)I

    move-result v1

    sub-int v8, v0, v1

    new-instance v0, Lcom/dmzj/manhua/base/c;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->t:Lcom/dmzj/manhua/base/c$a;

    const v4, 0x7f0201cf

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/base/c;-><init>(Landroid/app/Activity;Landroid/support/v4/view/ViewPager;Lcom/dmzj/manhua/base/c$a;III)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->p:Lcom/dmzj/manhua/base/c;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->p:Lcom/dmzj/manhua/base/c;

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->r:Lcom/dmzj/manhua/views/MyImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->r:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setId(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->r:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->r:Lcom/dmzj/manhua/views/MyImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v9}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->b(I)I

    move-result v1

    invoke-direct {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->r:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->s:Lcom/dmzj/manhua/views/MyImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->s:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0200a8

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->s:Lcom/dmzj/manhua/views/MyImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v9}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->b(I)I

    move-result v1

    invoke-direct {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0c000e

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->s:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->p()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "comic_index"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    new-instance v0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$a;-><init>(Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->q:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->q:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->o:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$1;-><init>(Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->r:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$2;-><init>(Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->s:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$3;-><init>(Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->b(Z)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->u:Lcom/dmzj/manhua/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/d/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->u:Lcom/dmzj/manhua/d/f;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->u:Lcom/dmzj/manhua/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/dmzj/manhua/d/f;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
