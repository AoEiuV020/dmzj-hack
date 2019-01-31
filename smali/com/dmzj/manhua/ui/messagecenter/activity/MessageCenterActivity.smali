.class public Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static n:Landroid/widget/RelativeLayout;

.field public static o:Landroid/widget/TextView;

.field public static p:Landroid/widget/TextView;

.field public static q:Landroid/widget/TextView;

.field public static r:Landroid/widget/TextView;

.field public static s:Landroid/widget/TextView;

.field public static t:Landroid/widget/ImageView;

.field public static u:Landroid/widget/ImageView;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View$OnClickListener;

.field private G:I

.field private v:Lcom/dmzj/manhua/ui/messagecenter/a/c;

.field private w:Landroid/support/v4/view/ViewPager;

.field private x:I

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->x:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->x:I

    return p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->w:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->r()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->t()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->x:I

    return v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->G:I

    return v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->r()V

    return-void
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method private p()V
    .locals 6

    const v2, 0x7f0c013b

    const v1, 0x7f0c0138

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c013d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f0c0137

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0139

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c013a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0c013c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->s()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->q()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    const-class v2, Lcom/dmzj/manhua/ui/messagecenter/b/d;

    const-string v3, "replyMy"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/dmzj/manhua/ui/messagecenter/c/c;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    const-class v2, Lcom/dmzj/manhua/ui/messagecenter/b/c;

    const-string v3, "privateLetter"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/dmzj/manhua/ui/messagecenter/c/c;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "replyMy"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "privateLetter"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/dmzj/manhua/ui/messagecenter/a/c;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->w:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/c;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/view/ViewPager;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->v:Lcom/dmzj/manhua/ui/messagecenter/a/c;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->w:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->v:Lcom/dmzj/manhua/ui/messagecenter/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->v:Lcom/dmzj/manhua/ui/messagecenter/a/c;

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/c;->a(Lcom/dmzj/manhua/ui/messagecenter/a/c$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->w:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private q()V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    const v0, 0x7f0c0138

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/dmzj/manhua/a;->o:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c013b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/dmzj/manhua/a;->n:I

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private r()V
    .locals 2

    const/high16 v1, -0x1000000

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private s()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->G:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->G:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private t()V
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->c(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 2

    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f0d025a

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c01ed

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01ee

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->o:Landroid/widget/TextView;

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0d00b2

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c01ef

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c01f0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c01f2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->s:Landroid/widget/TextView;

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sput-boolean v5, Lcom/dmzj/manhua/a;->q:Z

    return-void
.end method

.method protected g()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->p()V

    return-void
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->n:Landroid/widget/RelativeLayout;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->p:Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->q:Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->r:Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->o:Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->s:Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->t:Landroid/widget/ImageView;

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->u:Landroid/widget/ImageView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->t()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->s()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->c(Z)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->t()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->x()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->v()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->u()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c00d4 -> :sswitch_0
        0x7f0c01ef -> :sswitch_1
        0x7f0c01f0 -> :sswitch_2
        0x7f0c01f1 -> :sswitch_3
        0x7f0c01f2 -> :sswitch_4
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-direct {p0, v4}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->c(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/dmzj/manhua/a;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/dmzj/manhua/a;->n:I

    if-lez v1, :cond_1

    sget-object v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lcom/dmzj/manhua/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a(Ljava/lang/String;Z)Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->r()V

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->p:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->u:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lcom/dmzj/manhua/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a(Ljava/lang/String;Z)Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->r()V

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->p:Ljava/lang/String;

    goto :goto_0
.end method
