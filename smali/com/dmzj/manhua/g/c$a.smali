.class public Lcom/dmzj/manhua/g/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/g/c$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/dmzj/manhua/a/e;

.field private d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/dmzj/manhua/c/d;

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lcom/dmzj/manhua/base/StepActivity;

.field private j:Lcom/dmzj/manhua/g/c$a$a;

.field private k:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

.field private l:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/base/StepActivity;Landroid/os/Handler;Lcom/dmzj/manhua/g/c$a$a;Lcom/dmzj/manhua/base/pull/PullToRefreshListView;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/g/c$a;->e:Ljava/util/List;

    iput v4, p0, Lcom/dmzj/manhua/g/c$a;->g:I

    sget-object v0, Lcom/dmzj/manhua/g/c$a$a;->RANK_OPULARITY:Lcom/dmzj/manhua/g/c$a$a;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c$a;->j:Lcom/dmzj/manhua/g/c$a$a;

    iput v4, p0, Lcom/dmzj/manhua/g/c$a;->m:I

    iput-object p1, p0, Lcom/dmzj/manhua/g/c$a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/dmzj/manhua/g/c$a;->i:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p5, p0, Lcom/dmzj/manhua/g/c$a;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {p0, p4}, Lcom/dmzj/manhua/g/c$a;->b(Lcom/dmzj/manhua/g/c$a$a;)V

    new-instance v0, Lcom/dmzj/manhua/c/d;

    sget-object v1, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonRankResult:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/c$a;->f:Lcom/dmzj/manhua/c/d;

    sget-object v0, Lcom/dmzj/manhua/g/c$6;->a:[I

    invoke-virtual {p4}, Lcom/dmzj/manhua/g/c$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/dmzj/manhua/g/c$a;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/g/c$a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->c:Lcom/dmzj/manhua/a/e;

    invoke-virtual {p5, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/g/c$a;->l()V

    return-void

    :pswitch_0
    new-instance v0, Lcom/dmzj/manhua/a/e;

    sget-object v1, Lcom/dmzj/manhua/a/e$a;->RANK_OPULARITY:Lcom/dmzj/manhua/a/e$a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/dmzj/manhua/a/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Handler;Lcom/dmzj/manhua/a/e$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/c$a;->c:Lcom/dmzj/manhua/a/e;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/dmzj/manhua/a/e;

    sget-object v1, Lcom/dmzj/manhua/a/e$a;->RANK_SPIT:Lcom/dmzj/manhua/a/e$a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/dmzj/manhua/a/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Handler;Lcom/dmzj/manhua/a/e$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/c$a;->c:Lcom/dmzj/manhua/a/e;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/dmzj/manhua/a/e;

    sget-object v1, Lcom/dmzj/manhua/a/e$a;->RANK_RECOMMAND:Lcom/dmzj/manhua/a/e$a;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/dmzj/manhua/a/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Handler;Lcom/dmzj/manhua/a/e$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/c$a;->c:Lcom/dmzj/manhua/a/e;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->f:Lcom/dmzj/manhua/c/d;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const v1, 0x7f0d01a1

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/c$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/c$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/c$a;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/c$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/c$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/dmzj/manhua/g/c$a;->g:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/g/c$a;->g:I

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->j:Lcom/dmzj/manhua/g/c$a$a;

    sget-object v2, Lcom/dmzj/manhua/g/c$a$a;->RANK_OPULARITY:Lcom/dmzj/manhua/g/c$a$a;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/beanv2/a;->a(ZLjava/util/List;)Lcom/dmzj/manhua/protocolbase/b;

    move-result-object v3

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->f:Lcom/dmzj/manhua/c/d;

    new-instance v2, Lcom/dmzj/manhua/g/c$a$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/g/c$a$1;-><init>(Lcom/dmzj/manhua/g/c$a;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/dmzj/manhua/g/c$a;->f:Lcom/dmzj/manhua/c/d;

    iget-object v4, p0, Lcom/dmzj/manhua/g/c$a;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v2, v4}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->f:Lcom/dmzj/manhua/c/d;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->f:Lcom/dmzj/manhua/c/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c$a;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->f:Lcom/dmzj/manhua/c/d;

    new-instance v4, Lcom/dmzj/manhua/g/c$a$2;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/g/c$a$2;-><init>(Lcom/dmzj/manhua/g/c$a;Z)V

    new-instance v5, Lcom/dmzj/manhua/g/c$a$3;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/g/c$a$3;-><init>(Lcom/dmzj/manhua/g/c$a;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/a/e;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->c:Lcom/dmzj/manhua/a/e;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/g/c$a$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->j:Lcom/dmzj/manhua/g/c$a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/base/StepActivity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->i:Lcom/dmzj/manhua/base/StepActivity;

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/g/c$a$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/c$a$4;-><init>(Lcom/dmzj/manhua/g/c$a;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method private m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    new-instance v2, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-direct {v2}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;-><init>()V

    if-nez v0, :cond_0

    sget-object v3, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    :goto_1
    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setTag_id(I)V

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/c$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setTag_name(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lcom/dmzj/manhua/c/a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->f:Lcom/dmzj/manhua/c/d;

    return-object v0
.end method

.method public a(Lcom/dmzj/manhua/g/c$a$a;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/g/c$6;->a:[I

    invoke-virtual {p1}, Lcom/dmzj/manhua/g/c$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/dmzj/manhua/g/c$a$a;->RANK_OPULARITY:Lcom/dmzj/manhua/g/c$a$a;

    const-string v0, "0"

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/c$a;->k:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/g/c$a;->a:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const-string v2, ""

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getStatus()Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    move-result-object v0

    sget-object v3, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public b(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/c$a;->l:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    return-void
.end method

.method public b(Lcom/dmzj/manhua/g/c$a$a;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/dmzj/manhua/g/c$6;->a:[I

    invoke-virtual {p1}, Lcom/dmzj/manhua/g/c$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/dmzj/manhua/g/c$a$a;->RANK_OPULARITY:Lcom/dmzj/manhua/g/c$a$a;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c$a;->j:Lcom/dmzj/manhua/g/c$a$a;

    const/4 v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/g/c$a;->m:I

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/dmzj/manhua/g/c$a$a;->RANK_SPIT:Lcom/dmzj/manhua/g/c$a$a;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c$a;->j:Lcom/dmzj/manhua/g/c$a$a;

    iput v2, p0, Lcom/dmzj/manhua/g/c$a;->m:I

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/dmzj/manhua/g/c$a$a;->RANK_RECOMMAND:Lcom/dmzj/manhua/g/c$a$a;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c$a;->j:Lcom/dmzj/manhua/g/c$a$a;

    iput v2, p0, Lcom/dmzj/manhua/g/c$a;->m:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d019e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getStatus()Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    move-result-object v0

    sget-object v3, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/c$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    iget v0, p0, Lcom/dmzj/manhua/g/c$a;->m:I

    if-nez v0, :cond_0

    const-string v0, "0"

    aput-object v0, v1, v3

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->k:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    if-nez v0, :cond_2

    const-string v0, "0"

    :goto_1
    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/dmzj/manhua/g/c$a;->j:Lcom/dmzj/manhua/g/c$a$a;

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/g/c$a;->a(Lcom/dmzj/manhua/g/c$a$a;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/dmzj/manhua/g/c$a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->l:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_2
    aput-object v0, v1, v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/g/c$a;->l:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dmzj/manhua/g/c$a;->k:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public f()Lcom/dmzj/manhua/g/c$a$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->j:Lcom/dmzj/manhua/g/c$a$a;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/dmzj/manhua/a/e;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->c:Lcom/dmzj/manhua/a/e;

    return-object v0
.end method

.method public k()Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method
