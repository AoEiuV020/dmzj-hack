.class public Lcom/dmzj/manhua/ui/BrowseActivityAncestors;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/BrowseActivityAncestors$d;,
        Lcom/dmzj/manhua/ui/BrowseActivityAncestors$e;,
        Lcom/dmzj/manhua/ui/BrowseActivityAncestors$f;,
        Lcom/dmzj/manhua/ui/BrowseActivityAncestors$h;,
        Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;,
        Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;,
        Lcom/dmzj/manhua/ui/BrowseActivityAncestors$c;,
        Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;,
        Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;
    }
.end annotation


# static fields
.field private static aC:Landroid/content/IntentFilter;

.field private static aD:Landroid/content/IntentFilter;


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Landroid/widget/TextView;

.field protected C:Landroid/widget/TextView;

.field protected D:Landroid/widget/TextView;

.field protected E:Landroid/widget/TextView;

.field protected F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected H:Landroid/view/View;

.field protected I:Lcom/dmzj/manhua/interaction/InteractionView;

.field protected J:Landroid/view/View;

.field protected K:Lcom/dmzj/manhua/views/KImageView;

.field protected L:Landroid/widget/TextView;

.field protected M:Landroid/widget/TextView;

.field protected N:Landroid/widget/RelativeLayout;

.field protected O:Landroid/widget/LinearLayout;

.field protected P:Landroid/widget/SeekBar;

.field protected Q:Landroid/widget/TextView;

.field protected R:Landroid/widget/TextView;

.field protected S:Landroid/widget/TextView;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/widget/TextView;

.field protected V:Landroid/widget/LinearLayout;

.field protected W:Landroid/widget/SeekBar;

.field protected X:Landroid/widget/TextView;

.field protected Y:Landroid/widget/TextView;

.field protected Z:Landroid/widget/TextView;

.field private aA:Z

.field private aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

.field private aE:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;

.field private aF:Lcom/dmzj/manhua/bean/ReadModel;

.field private aG:Ljava/lang/Runnable;

.field private aH:Ljava/lang/String;

.field private aI:Ljava/lang/String;

.field private final aJ:Landroid/content/BroadcastReceiver;

.field private final aK:Landroid/content/BroadcastReceiver;

.field private aL:Z

.field private aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

.field private aN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/BrowseActivityAncestors$f;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Lcom/dmzj/manhua/interaction/b;

.field private aP:Lcom/dmzj/manhua/interaction/d;

.field private aQ:Z

.field private aR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/BrowseActivityAncestors$d;",
            ">;"
        }
    .end annotation
.end field

.field protected aa:Landroid/widget/TextView;

.field protected ab:Landroid/widget/TextView;

.field protected ac:Landroid/widget/TextView;

.field protected ad:Landroid/widget/TextView;

.field protected ae:Landroid/widget/TextView;

.field protected af:Landroid/widget/TextView;

.field protected ag:Landroid/widget/TextView;

.field protected ah:Landroid/widget/TextView;

.field protected ai:Landroid/widget/TextView;

.field protected aj:Landroid/widget/TextView;

.field protected ak:Landroid/widget/TextView;

.field protected al:Lcom/dmzj/manhua/d/ag;

.field protected am:I

.field protected an:I

.field protected ao:I

.field protected ap:Z

.field aq:Lcom/dmzj/manhua/ui/mine/d/a;

.field ar:Ljava/lang/Runnable;

.field as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:Z

.field private ax:Landroid/widget/FrameLayout;

.field private ay:Landroid/view/View;

.field private az:Landroid/widget/LinearLayout;

.field protected n:Lcom/dmzj/manhua/beanv2/ChapterInfo;

.field protected o:I

.field protected p:Lcom/dmzj/manhua/bean/BookList;

.field protected q:Lcom/dmzj/manhua/bean/BookInfo;

.field protected r:Lcom/dmzj/manhua/shower/HackyViewPager;

.field protected s:Lcom/dmzj/manhua/views/ZoomListView;

.field protected t:Lcom/dmzj/manhua/views/ZoomListView;

.field protected u:Landroid/widget/TextView;

.field protected v:Landroid/widget/LinearLayout;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/TextView;

.field protected z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aC:Landroid/content/IntentFilter;

    sget-object v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aC:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aC:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aC:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aD:Landroid/content/IntentFilter;

    sget-object v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aD:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->at:I

    iput v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->au:I

    iput v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->av:I

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aw:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->G:Ljava/util/List;

    iput v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->an:I

    iput v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ao:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aA:Z

    new-instance v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aE:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aH:Ljava/lang/String;

    const-string v0, "00:00"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aI:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$9;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$9;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aJ:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$10;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$10;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aK:Landroid/content/BroadcastReceiver;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aN:Ljava/util/List;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aQ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aR:Ljava/util/List;

    new-instance v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$20;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$20;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ar:Ljava/lang/Runnable;

    iput v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->as:I

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Q()V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->P()V

    :cond_1
    return-void
.end method

.method private B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private C()V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->f()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->c(I)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->S:Landroid/widget/TextView;

    const v1, 0x7f0d0035

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->onAction()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->c(I)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->S:Landroid/widget/TextView;

    const v1, 0x7f0d0043

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->onAction()V

    goto :goto_0
.end method

.method private D()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ae()V

    return-void
.end method

.method private E()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p()V

    return-void
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$6;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$6;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/widget/ListView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->P:Landroid/widget/SeekBar;

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$7;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private G()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aI:Ljava/lang/String;

    return-void
.end method

.method private H()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->V:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->am:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->O:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->am:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->f(I)V

    :cond_1
    :goto_2
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->g(I)V

    :goto_3
    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->am:I

    if-nez v0, :cond_7

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->h(I)V

    :goto_4
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->f(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-direct {p0, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->f(I)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->f(I)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->g(I)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->h(I)V

    goto :goto_4
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/HackyViewPager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/HackyViewPager;->getCurrentItem()I

    move-result v0

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$1;)V

    iput-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/shower/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-boolean v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aA:Z

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/ZoomListView;->getFirstVisiblePosition()I

    move-result v0

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/ZoomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/ZoomListView;->setSelection(I)V

    goto :goto_0
.end method

.method private J()V
    .locals 3

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/ui/d;

    const v1, 0x7f08001b

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/d;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;I)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/d;->show()V

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s()V

    return-void

    :cond_0
    new-instance v1, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    invoke-direct {v1}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;-><init>()V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->setType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->setSub_type(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->setThird_type(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->setPage(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->setThird_type(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method private K()V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0d0243

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0d0242

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v5}, Lcom/dmzj/manhua/bean/BookList;->getChapter_name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://imgsmall.dmzj.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookInfo;->getFirst_letter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getLocalWrapper()Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v6}, Lcom/dmzj/manhua/bean/ReadModel;->getLocalWrapper()Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "@"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v6}, Lcom/dmzj/manhua/bean/ReadModel;->getLocalWrapper()Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->getZipEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "intent_extra_save_img_filepath"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v6, "comicview"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/dmzj/manhua/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v6, "intent_extra_save_img_url"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private L()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x9081

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private M()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/shower/HackyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->t:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/views/ZoomListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/shower/HackyViewPager;)V

    iput-object v4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/shower/HackyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->t:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/ZoomListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->t:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/ListView;)V

    iput-object v4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/shower/HackyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->t:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/views/ZoomListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/shower/HackyViewPager;)V

    iput-object v4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    goto :goto_0
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->O()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s()V

    goto :goto_0
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/b;->b()V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/b;->b()V

    :cond_1
    return-void
.end method

.method private Q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private R()V
    .locals 5

    const/16 v4, 0x21

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/interaction/d;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/interaction/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aP:Lcom/dmzj/manhua/interaction/d;

    new-instance v0, Lcom/dmzj/manhua/interaction/b;

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aP:Lcom/dmzj/manhua/interaction/d;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/interaction/b;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/interaction/d;Lcom/dmzj/manhua/interaction/InteractionView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->s()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/interaction/InteractionView;->setViewTopMargin(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$11;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$11;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionView;->setOnPositionChagedListener(Lcom/dmzj/manhua/interaction/DragView$b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$13;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$13;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionView;->setOnViewMoveableListener(Lcom/dmzj/manhua/interaction/DragView$c;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionView;->setOnFingerPushUpListener(Lcom/dmzj/manhua/interaction/DragView$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionView;->a(Lcom/dmzj/manhua/interaction/b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->w()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/dmzj/manhua/interaction/InteractionView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$15;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$15;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/b;->a(Lcom/dmzj/manhua/interaction/b$b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionView;->setOnTouchColor(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->t()I

    move-result v0

    goto :goto_0
.end method

.method private S()I
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private T()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->f()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->S:Landroid/widget/TextView;

    const v1, 0x7f0d0043

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->f(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->S:Landroid/widget/TextView;

    const v1, 0x7f0d0035

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->f(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-direct {p0, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->f(I)V

    goto :goto_1
.end method

.method private U()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x987401    # 1.400061E-38f

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private V()V
    .locals 0

    return-void
.end method

.method private W()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Y()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getSize()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/dmzj/manhua/e/a/q;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/q;->b(Ljava/lang/String;I)I

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private X()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
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

.method private Y()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->e()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->e()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->e()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/ReadHistory;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory;->setBookid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/ag;->e()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory;->setChapterid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/ag;->e()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookList;->getChapter_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory;->setChaptername(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookInfo;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory;->setCover(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookInfo;->getLast_update_chapter_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory;->setLast_update_chapter_name(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory;->setBookname(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory;->setOnline(I)V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/e/a/q;->b(Lcom/dmzj/manhua/bean/ReadHistory;)V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$d;

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$d;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aH:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/ui/mine/d/a;

    invoke-direct {v0, p1}, Lcom/dmzj/manhua/ui/mine/d/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aq:Lcom/dmzj/manhua/ui/mine/d/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aq:Lcom/dmzj/manhua/ui/mine/d/a;

    const-string v1, "\u6839\u636e\u300a\u4e92\u8054\u7f51\u8ddf\u5e16\u8bc4\u8bba\u670d\u52a1\u7ba1\u7406\u89c4\u5b9a\u300b\uff0c\u53d1\u8868\u8bc4\u9700\u5b9e\u540d\u5236\uff0c\u8bf7\u7ed1\u5b9a\u624b\u673a\u53f7\u540e\u518d\u8bc4\u8bba\u3002"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/mine/d/a;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$19;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/mine/d/a;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$18;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$18;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;->b(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/mine/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/d/a;->show()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0x80

    const/16 v6, 0x30

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->au:I

    invoke-static {p0}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->av:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_bookinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/BookInfo;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    new-instance v0, Lcom/dmzj/manhua/d/ag;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/dmzj/manhua/d/ag;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/bean/BookInfo;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookInfo;->getIslong()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->an:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookInfo;->getDirection()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "2"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ao:I

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "intent_extra_booklist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "intent_extra_booklist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/BookList;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    :goto_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->an:I

    if-ne v0, v4, :cond_7

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/d/t;->b(I)Z

    new-instance v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$22;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$22;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0039

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(F)I

    move-result v1

    invoke-virtual {v0, v6, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->e()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->G()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "comic_view"

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "comic_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "comic_title"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "chapter_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "chapter_title"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookList;->getChapter_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookInfo;->getDirection()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_chapterinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->n:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_readpage"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->o:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    :goto_3
    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->n:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->bookListFromChapterInfo(Ljava/lang/String;Lcom/dmzj/manhua/beanv2/ChapterInfo;)Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->an:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/d/t;->b(I)Z

    new-instance v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$24;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$24;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0039

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(F)I

    move-result v1

    invoke-virtual {v0, v6, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2
.end method

.method private a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/t;->f()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/support/v4/view/ViewPager;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->h(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->h(Z)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->D()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aa()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->E:Landroid/widget/TextView;

    invoke-static {p0, v0, p2, p3}, Lcom/dmzj/manhua/d/k;->a(Landroid/app/Activity;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->F:Ljava/util/List;

    invoke-static {p0, p2, p3, v0}, Lcom/dmzj/manhua/d/k;->a(Landroid/app/Activity;IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->c(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IILandroid/support/v4/view/ViewPager;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->D()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ac()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/HackyViewPager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y:Landroid/widget/TextView;

    invoke-static {p0, v0, p2, p3}, Lcom/dmzj/manhua/d/k;->a(Landroid/app/Activity;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->F:Ljava/util/List;

    invoke-static {p0, p2, p3, v0}, Lcom/dmzj/manhua/d/k;->a(Landroid/app/Activity;IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/support/v4/view/ViewPager;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->G:Ljava/util/List;

    invoke-static {p0, p2, p3, v0}, Lcom/dmzj/manhua/d/k;->a(Landroid/app/Activity;IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Landroid/support/v4/view/ViewPager;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y:Landroid/widget/TextView;

    invoke-static {p0, v0, p2, p3}, Lcom/dmzj/manhua/d/k;->a(Landroid/app/Activity;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->F:Ljava/util/List;

    invoke-static {p0, p2, p3, v0}, Lcom/dmzj/manhua/d/k;->a(Landroid/app/Activity;IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->f()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Landroid/view/View;II)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->c(Landroid/view/View;II)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->G:Ljava/util/List;

    invoke-static {p0, p2, p3, v0}, Lcom/dmzj/manhua/d/k;->a(Landroid/app/Activity;IILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->f()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->c(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->S()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/bean/ReadModel;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->U()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    new-instance v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$12;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;)V

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const v0, 0x7f020186

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f020188

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_ITEM:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/bean/ReadModel;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/dmzj/manhua/d/as$b;Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/EventImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/d/as$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/d/as$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/d/as$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/EventImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/d/as$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/d/as$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/d/as$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/dmzj/manhua/shower/HackyViewPager;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$1;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/shower/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->S()I

    move-result v0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aA:Z

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/bean/ReadModel;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->U()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aA:Z

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    new-instance v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$16;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/shower/HackyViewPager;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->V()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/view/View;IILandroid/support/v4/view/ViewPager;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/view/View;IILandroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/bean/ReadModel;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/d/as$b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/d/as$b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/j;->b(Landroid/content/Context;)Lcom/dmzj/manhua/mineloader/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/j;->c()Lcom/dmzj/manhua/mineloader/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/mineloader/d;->b(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->setSelection(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/bean/ReadModel;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/j;->b(Landroid/content/Context;)Lcom/dmzj/manhua/mineloader/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/j;->c()Lcom/dmzj/manhua/mineloader/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/mineloader/d;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->j(I)V

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->M()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->T()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p()V

    return-void
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/t;->g()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->X()V

    const/16 v2, 0x18

    if-ne p1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->k(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x19

    if-ne p1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->k(I)V

    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/support/v4/view/ViewPager;Z)Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Landroid/support/v4/view/ViewPager;Z)Z

    move-result v1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-boolean v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aA:Z

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_1
    return v0

    :cond_2
    if-nez p2, :cond_3

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aA:Z

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1
.end method

.method private aa()V
    .locals 3

    const v2, 0x106000d

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->C:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->E:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->D:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->d(Ljava/lang/Boolean;)Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->A()V

    return-void
.end method

.method private ab()V
    .locals 5

    const v4, 0x7f0d004c

    const v3, 0x7f0b000b

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B:Landroid/widget/TextView;

    const v1, 0x7f0d0042

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->E:Landroid/widget/TextView;

    const v1, 0x7f0d004b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private ac()V
    .locals 3

    const v2, 0x106000d

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->A:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->c(Ljava/lang/Boolean;)Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->A()V

    return-void
.end method

.method private ad()V
    .locals 6

    const v5, 0x7f0d004d

    const v4, 0x7f0d004c

    const v2, 0x7f0b000c

    const v3, 0x7f0b000b

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y:Landroid/widget/TextView;

    const v1, 0x7f0d0037

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ae()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$21;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$21;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->at:I

    return p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/bean/ReadModel;)Lcom/dmzj/manhua/bean/ReadModel;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    return-object p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aI:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_str"

    const-string v2, "other"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_show_password"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ax:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ax:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->t()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->E()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r()V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ac()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Z)V

    return-void
.end method

.method private b(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/t;->f()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/support/v4/view/ViewPager;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->h(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->h(Z)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;II)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v3, v2, v3

    add-int/2addr v3, v0

    if-ge v3, v1, :cond_0

    const/4 v3, 0x1

    aget v3, v2, v3

    add-int/2addr v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    neg-int v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    neg-int v1, v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/views/ZoomListView;->smoothScrollBy(II)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    aget v0, v2, v0

    neg-int v0, v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    aget v0, v2, v0

    neg-int v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    neg-int v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/views/ZoomListView;->smoothScrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 4

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/bean/ReadModel;)V

    sget-object v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$c;->CHAPTER:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$c;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$c;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookList;->getChapter_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0d0040

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->P:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->P:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aG:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$8;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$8;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aG:Ljava/lang/Runnable;

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->c(Ljava/util/List;I)V

    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;I)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/j;->b(Landroid/content/Context;)Lcom/dmzj/manhua/mineloader/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/j;->c()Lcom/dmzj/manhua/mineloader/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/mineloader/d;->b(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->notifyDataSetChanged()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/bean/ReadModel;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/j;->b(Landroid/content/Context;)Lcom/dmzj/manhua/mineloader/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/j;->c()Lcom/dmzj/manhua/mineloader/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/mineloader/d;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/support/v4/view/ViewPager;Z)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aB:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ax:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ax:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->t()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->F()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Z)V

    return-void
.end method

.method private c(Landroid/view/View;II)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v0, v2

    if-lez v0, :cond_1

    if-gt v0, v1, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/views/ZoomListView;->smoothScrollBy(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    mul-int/lit8 v2, v1, 0x2

    if-gt v0, v2, :cond_2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/bean/ReadModel;)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Ljava/util/List;I)V

    return-void
.end method

.method private c(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    :goto_0
    if-gtz v1, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    invoke-virtual {v1, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/shower/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/bean/ReadModel;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private c(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private d(I)I
    .locals 1

    rsub-int v0, p1, 0xc8

    return v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->v()V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d(Ljava/util/List;I)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/base/StepActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time"

    invoke-static {}, Lcom/dmzj/manhua/utils/p;->e()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    :goto_0
    if-gtz v1, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    invoke-virtual {v1, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/shower/HackyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/bean/ReadModel;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private d(Z)V
    .locals 5

    const/16 v4, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_use_screen_light"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_use_screen_light"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    :cond_0
    :goto_0
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_use_screen_light"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ay:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_user_screenlight"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ay:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->W:Landroid/widget/SeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->W:Landroid/widget/SeekBar;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-direct {p0, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->c(Z)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_use_screen_light"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_use_screen_light"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ay:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->W:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->W:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->c(Z)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    return-object v0
.end method

.method private e(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aL:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "get oratation failed..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->setRequestedOrientation(I)V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/d/t;->a(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->setRequestedOrientation(I)V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/d/t;->a(I)Z

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/base/StepActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->as:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ae()V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->q()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->u:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->am:I

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->b()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->am:I

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->b()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(I)V

    :cond_2
    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->am:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/HackyViewPager;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v1, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(ZI)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Q()V

    :goto_3
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aA:Z

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ap:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/HackyViewPager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v1, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(ZI)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/HackyViewPager;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(ZI)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->P()V

    goto :goto_3
.end method

.method private f(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Y:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aa:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Z:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Y:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aa:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Z:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Z:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Y:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aa:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->u()V

    return-void
.end method

.method private f(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ag:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->af:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ag:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->af:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method private g(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ab:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ac:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ab:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ac:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->U()V

    return-void
.end method

.method private g(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/d/t;->c(Z)Z

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ap:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I()V

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->f(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->c(Z)Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ap:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ay:Landroid/view/View;

    return-object v0
.end method

.method private h(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ad:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ae:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ad:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ae:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method private h(Z)V
    .locals 4

    const v3, 0x7f0d0046

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/HackyViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-boolean v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aA:Z

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/HackyViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aA:Z

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    goto :goto_1
.end method

.method private i(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->g(Ljava/lang/Boolean;)Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Q()V

    invoke-direct {p0, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->g(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->g(Ljava/lang/Boolean;)Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->P()V

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->g(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aw:Z

    return v0
.end method

.method static synthetic j(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private j(I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->b(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/d/t;->b(I)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/d/t;->b(I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/d/t;->b(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->b(I)Z

    goto :goto_0
.end method

.method static synthetic k(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aE:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;

    return-object v0
.end method

.method private k(I)V
    .locals 14

    const/4 v10, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->f()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    move v0, v10

    :goto_1
    move p1, v0

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v12, v0

    :goto_2
    if-nez p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    int-to-float v6, v6

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v11, v0

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v12, v0

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->G:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v12, v0

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    int-to-float v6, v6

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v11, v0

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    add-int/2addr v0, v2

    int-to-float v12, v0

    move v13, v4

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic l(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aA:Z

    return v0
.end method

.method static synthetic m(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->X()V

    return-void
.end method

.method static synthetic n(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->at:I

    return v0
.end method

.method static synthetic o(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)I
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->S()I

    move-result v0

    return v0
.end method

.method private onAction()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->P()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s()V

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ad()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ab()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/interaction/b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    return-object v0
.end method

.method static synthetic q(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aM:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    return-object v0
.end method

.method static synthetic r(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ae()V

    return-void
.end method

.method private t()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v7, -0x2

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const v0, 0x7f0c0056

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ax:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->am:I

    if-nez v0, :cond_5

    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/shower/HackyViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/shower/HackyViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0c0059

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/ZoomListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->t:Lcom/dmzj/manhua/views/ZoomListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->t:Lcom/dmzj/manhua/views/ZoomListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->setFriction(F)V

    :cond_0
    const v0, 0x7f0c005a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->u:Landroid/widget/TextView;

    const v0, 0x7f0c005b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->v:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->am:I

    if-nez v0, :cond_6

    const v0, 0x7f0c005c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->w:Landroid/widget/TextView;

    const v0, 0x7f0c005d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->x:Landroid/widget/TextView;

    const v0, 0x7f0c005e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y:Landroid/widget/TextView;

    const v0, 0x7f0c005f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->z:Landroid/widget/TextView;

    const v0, 0x7f0c0060

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->w:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->x:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->G:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->A:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->G:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->z:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const v0, 0x7f0c0061

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->H:Landroid/view/View;

    const v0, 0x7f0c0062

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/InteractionView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ax:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionView;->setRootView(Landroid/view/ViewGroup;)V

    const v0, 0x7f0c0063

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->J:Landroid/view/View;

    const v0, 0x7f0c0064

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/KImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->K:Lcom/dmzj/manhua/views/KImageView;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0c00cf

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->M:Landroid/widget/TextView;

    const v0, 0x7f0c0065

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0067

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->O:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->P:Landroid/widget/SeekBar;

    const v0, 0x7f0c0069

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Q:Landroid/widget/TextView;

    const v0, 0x7f0c006a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->R:Landroid/widget/TextView;

    const v0, 0x7f0c006b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->S:Landroid/widget/TextView;

    const v0, 0x7f0c006c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->T:Landroid/widget/TextView;

    const v0, 0x7f0c006d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->U:Landroid/widget/TextView;

    const v0, 0x7f0c006e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->V:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0072

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->W:Landroid/widget/SeekBar;

    const v0, 0x7f0c0070

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->X:Landroid/widget/TextView;

    const v0, 0x7f0c0076

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Y:Landroid/widget/TextView;

    const v0, 0x7f0c0077

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aa:Landroid/widget/TextView;

    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Z:Landroid/widget/TextView;

    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ab:Landroid/widget/TextView;

    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ac:Landroid/widget/TextView;

    const v0, 0x7f0c007a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ad:Landroid/widget/TextView;

    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ae:Landroid/widget/TextView;

    const v0, 0x7f0c0073

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->af:Landroid/widget/TextView;

    const v0, 0x7f0c0074

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ag:Landroid/widget/TextView;

    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ah:Landroid/widget/TextView;

    const v0, 0x7f0c007d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ai:Landroid/widget/TextView;

    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aj:Landroid/widget/TextView;

    const v0, 0x7f0c007f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ak:Landroid/widget/TextView;

    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ay:Landroid/view/View;

    const v0, 0x7f0c00d3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->az:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dmzj/manhua/views/MySelctorTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0d004f

    :goto_2
    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/MySelctorTextView;->setText(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/MySelctorTextView;->setGravity(I)V

    const v0, 0x7f0b0019

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/MySelctorTextView;->setTextColor(I)V

    const v0, 0x7f020187

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/MySelctorTextView;->setBackgroundResource(I)V

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(F)I

    move-result v0

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(F)I

    move-result v2

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(F)I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(F)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dmzj/manhua/views/MySelctorTextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/MySelctorTextView;->setVisibility(I)V

    new-instance v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$1;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/MySelctorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->an:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/views/ZoomListView;->setDividerHeight(I)V

    :cond_1
    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->am:I

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->M()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->T()V

    :cond_2
    :goto_3
    invoke-direct {p0, v5}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d(Z)V

    sget-boolean v0, Lcom/dmzj/manhua/a;->r:Z

    if-nez v0, :cond_a

    :try_start_0
    const-string v0, "chinese_cartoon_details"

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->as:I

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/dmzj/manhua/utils/p;->e()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->as:I

    if-eq v0, v1, :cond_4

    :cond_3
    const-string v0, "chinese_cartoon_details"

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-string v3, "guoman_view_dau"

    invoke-direct {v1, v2, v3}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v2, "islogin"

    if-eqz v0, :cond_9

    const-string v0, "\u767b\u5f55"

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_5
    return-void

    :cond_5
    const v0, 0x7f0c00d7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/ZoomListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0c031e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B:Landroid/widget/TextView;

    const v0, 0x7f0c031f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->C:Landroid/widget/TextView;

    const v0, 0x7f0c0321

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->D:Landroid/widget/TextView;

    const v0, 0x7f0c0320

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->G:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->C:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->G:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->D:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0d004e

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/widget/ListView;)V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aa()V

    goto/16 :goto_3

    :cond_9
    :try_start_1
    const-string v0, "\u672a\u767b\u5f55"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_a
    :try_start_2
    const-string v0, "manga_details"

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->as:I

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/dmzj/manhua/utils/p;->e()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->as:I

    if-eq v0, v1, :cond_4

    :cond_b
    const-string v0, "manga_details"

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-string v3, "riman_view_dau"

    invoke-direct {v1, v2, v3}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v2, "islogin"

    if-eqz v0, :cond_c

    const-string v0, "\u767b\u5f55"

    :goto_6
    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_c
    :try_start_3
    const-string v0, "\u672a\u767b\u5f55"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6
.end method

.method private u()V
    .locals 3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->o:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->o:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setOffset_local(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->o:I

    return-void

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->o:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private v()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->w()I

    move-result v0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/ag;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/bean/ReadModel;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v2

    if-ltz v0, :cond_4

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/bean/ReadModel;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/bean/ReadModel;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/bean/ReadModel;)V

    goto/16 :goto_0
.end method

.method private w()I
    .locals 4

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/dmzj/manhua/e/a/q;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const-string v0, "0"

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "0"

    goto :goto_1
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->W:Landroid/widget/SeekBar;

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$25;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$25;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private y()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/t;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method private z()V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const v1, 0x3e99999a    # 0.3f

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/d/d;->a(FFJLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;)Landroid/view/animation/Animation;

    move-result-object v6

    const v1, 0x3f8ccccd    # 1.1f

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/d/d;->b(FFJLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$28;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$28;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/animation/Animation;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v1, v5}, Lcom/dmzj/manhua/d/d;->a(JLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;[Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/dmzj/manhua/d/as$b;)V
    .locals 7

    const/16 v6, 0x908

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/dmzj/manhua/d/as$b;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0, p2, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/d/as$b;Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/views/EventImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/views/EventImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/EventImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/EventImageView;->setBackgroundColor(I)V

    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/dmzj/manhua/views/EventImageView;->setPadding(IIII)V

    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    const v2, 0x7f0201cf

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/EventImageView;->setImageResource(I)V

    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    new-instance v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$29;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$29;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/EventImageView;->setOnEventViewTapListener(Lcom/dmzj/manhua/views/EventImageView$a;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/bean/ReadModel$a;->AD:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/views/EventImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, p0, p2, v0}, Lcom/dmzj/manhua/d/s;->a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/views/EventImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getDef_header_width()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getDef_header_width()I

    move-result v1

    :goto_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/views/EventImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getDef_header_width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getDef_header_height()I

    move-result v1

    :goto_3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_1
    iget v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->au:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->av:I

    goto :goto_3

    :cond_3
    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    new-instance v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;

    invoke-direct {v2, p0, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/d/as$b;)V

    invoke-static {v1, v0, v2}, Lcom/dmzj/manhua/d/s;->a(Lcom/dmzj/manhua/views/LoadImageView;Lcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/d/s$a;)V

    goto :goto_1
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$26;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$26;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;Z)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->al:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$27;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$27;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->y()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/dmzj/manhua/d/ag;->b(Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;Z)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->n()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->z()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_1
        0x62 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_2
        0x121 -> :sswitch_3
        0x122 -> :sswitch_3
        0x123 -> :sswitch_3
        0x124 -> :sswitch_3
        0x987401 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$c;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "--"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookList;->getChapter_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$e;)V
    .locals 12

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const v3, 0x7f0d018f

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aP:Lcom/dmzj/manhua/interaction/d;

    new-instance v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$17;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$e;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v3

    move v9, v5

    move-object v10, p1

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/dmzj/manhua/interaction/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dmzj/manhua/interaction/d$b;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->K:Lcom/dmzj/manhua/views/KImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->K:Lcom/dmzj/manhua/views/KImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/KImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->K:Lcom/dmzj/manhua/views/KImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/KImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->K:Lcom/dmzj/manhua/views/KImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/KImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public n()V
    .locals 3

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Z()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "browse_work_id"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->n()V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x9081

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/StepActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->onAction()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(I)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(I)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->C()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, v1, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(ZI)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(ZI)V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(ZI)V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d(Z)V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->H()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->H()V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->L()V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->i(I)V

    goto :goto_0

    :sswitch_c
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->i(I)V

    goto :goto_0

    :sswitch_d
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->g(Z)V

    goto :goto_0

    :sswitch_e
    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->g(Z)V

    goto :goto_0

    :sswitch_f
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->J()V

    goto :goto_0

    :sswitch_10
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->K()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c006a -> :sswitch_8
        0x7f0c006b -> :sswitch_3
        0x7f0c006c -> :sswitch_10
        0x7f0c006d -> :sswitch_f
        0x7f0c0070 -> :sswitch_7
        0x7f0c0073 -> :sswitch_e
        0x7f0c0074 -> :sswitch_d
        0x7f0c0075 -> :sswitch_6
        0x7f0c0076 -> :sswitch_4
        0x7f0c0077 -> :sswitch_5
        0x7f0c0078 -> :sswitch_b
        0x7f0c0079 -> :sswitch_c
        0x7f0c007a -> :sswitch_1
        0x7f0c007b -> :sswitch_2
        0x7f0c007c -> :sswitch_9
        0x7f0c007e -> :sswitch_a
        0x7f0c00d4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/j;->a(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aw:Z

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aK:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aC:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aJ:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aD:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/os/Bundle;)V

    iput v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->am:I

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->b()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/os/Bundle;)V

    iput v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->am:I

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->b()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aw:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aK:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aJ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/dmzj/manhua/mineloader/j;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N()V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aa()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    if-ne p1, v2, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s()V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ac()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onPause()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->W()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aL:Z

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "intent_extra_booklist"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aF:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->R()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->F()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->P:Landroid/widget/SeekBar;

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$4;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public r()V
    .locals 2

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->x()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->af:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s:Lcom/dmzj/manhua/views/ZoomListView;

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$5;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->setOnZoomListViewTapListener(Lcom/dmzj/manhua/views/ZoomListView$a;)V

    return-void
.end method

.method public s()V
    .locals 3

    const/16 v2, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aO:Lcom/dmzj/manhua/interaction/b;

    invoke-virtual {v1}, Lcom/dmzj/manhua/interaction/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/t;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->Q()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aN:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$f;

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$f;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->P()V

    goto :goto_0

    :cond_2
    return-void
.end method
