.class public Lcom/dmzj/manhua/g/b;
.super Lcom/dmzj/manhua/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/g/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/c/d;

.field private aj:Lcom/dmzj/manhua/views/MyImageView;

.field private ak:I

.field private al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/dmzj/manhua/g/b$a;

.field private b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private c:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

.field private d:Landroid/widget/GridView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/dmzj/manhua/a/d;

.field private g:Lcom/dmzj/manhua/a/l;

.field private h:Lcom/dmzj/manhua/a/p;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/g/b;->ak:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->al:Ljava/util/List;

    sget-object v0, Lcom/dmzj/manhua/g/b$a;->ALL:Lcom/dmzj/manhua/g/b$a;

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->an:Lcom/dmzj/manhua/g/b$a;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->al:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/b;->al:Ljava/util/List;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lcom/dmzj/manhua/g/b$a;->ALL:Lcom/dmzj/manhua/g/b$a;

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->an:Lcom/dmzj/manhua/g/b$a;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/dmzj/manhua/g/b$a;->ORIGINAL:Lcom/dmzj/manhua/g/b$a;

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->an:Lcom/dmzj/manhua/g/b$a;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/dmzj/manhua/g/b$a;->TRANSLATION:Lcom/dmzj/manhua/g/b$a;

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->an:Lcom/dmzj/manhua/g/b$a;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Landroid/widget/AbsListView;)V
    .locals 3

    const v2, 0x7f0c00cb

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/g/b;->ak:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/g/b;->ak:I

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->a:Lcom/dmzj/manhua/c/d;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/dmzj/manhua/g/b;->v()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/g/b;->ak:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/c/d;->a([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/g/b;->a:Lcom/dmzj/manhua/c/d;

    iget-object v3, p0, Lcom/dmzj/manhua/g/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v2, v3}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->a:Lcom/dmzj/manhua/c/d;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->a:Lcom/dmzj/manhua/c/d;

    new-instance v2, Lcom/dmzj/manhua/g/b$1;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/g/b$1;-><init>(Lcom/dmzj/manhua/g/b;Z)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->al:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/beanv2/a;->a(ZLjava/util/List;)Lcom/dmzj/manhua/protocolbase/b;

    move-result-object v3

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->a:Lcom/dmzj/manhua/c/d;

    new-instance v4, Lcom/dmzj/manhua/g/b$2;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/g/b$2;-><init>(Lcom/dmzj/manhua/g/b;Z)V

    new-instance v5, Lcom/dmzj/manhua/g/b$3;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/g/b$3;-><init>(Lcom/dmzj/manhua/g/b;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/d;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->f:Lcom/dmzj/manhua/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/l;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->g:Lcom/dmzj/manhua/a/l;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/g/b$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->an:Lcom/dmzj/manhua/g/b$a;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/g/b;->t()V

    return-void
.end method

.method static synthetic h(Lcom/dmzj/manhua/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/g/b;->r()V

    return-void
.end method

.method static synthetic i(Lcom/dmzj/manhua/g/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/g/b;->s()V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/b;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    return-void
.end method

.method private s()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/aq;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/aq;

    move-result-object v0

    const-string v1, "cartoon_latest_show_style_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/aq;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->aj:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0200de

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/b;->a(Landroid/widget/AbsListView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->aj:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0200dd

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/b;->a(Landroid/widget/AbsListView;)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/g/b;->r()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/b;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->am:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getStatus()Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    move-result-object v0

    sget-object v2, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/g/b;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->am:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->h:Lcom/dmzj/manhua/a/p;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/p;->notifyDataSetChanged()V

    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 3

    const-string v0, "100"

    sget-object v1, Lcom/dmzj/manhua/g/b$9;->a:[I

    iget-object v2, p0, Lcom/dmzj/manhua/g/b;->an:Lcom/dmzj/manhua/g/b$a;

    invoke-virtual {v2}, Lcom/dmzj/manhua/g/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "100"

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 5

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_commic_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_commic_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_latest_work_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "msg_bundle_key_latest_chapter_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/dmzj/manhua/bean/ReadHistory;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_tagid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/dmzj/manhua/g/b;->a(I)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->am:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->am:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    sget-object v4, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->am:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    sget-object v4, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/g/b;->u()V

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/g/b;->a(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/g/b;->r()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x1112 -> :sswitch_0
        0x98402 -> :sswitch_1
    .end sparse-switch
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    const v0, 0x7f030066

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const v0, 0x7f0c00d8

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    const v0, 0x7f0c00c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v2, 0x7f0201cf

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v2, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->BOTH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method protected n()V
    .locals 3

    const v2, 0x7f0c0242

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->aj:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->d:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->aj:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected o()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/dmzj/manhua/a/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->l()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->f:Lcom/dmzj/manhua/a/d;

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/b;->f:Lcom/dmzj/manhua/a/d;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/c/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonLatest:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->a:Lcom/dmzj/manhua/c/d;

    new-instance v0, Lcom/dmzj/manhua/a/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->l()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/l;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->g:Lcom/dmzj/manhua/a/l;

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/b;->g:Lcom/dmzj/manhua/a/l;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/aq;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/aq;

    move-result-object v0

    const-string v1, "cartoon_latest_show_style_grid"

    invoke-virtual {v0, v1, v4}, Lcom/dmzj/manhua/d/aq;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/g/b;->s()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->f:Lcom/dmzj/manhua/a/d;

    iget-object v1, p0, Lcom/dmzj/manhua/g/b;->al:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/d;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/b;->f:Lcom/dmzj/manhua/a/d;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->g:Lcom/dmzj/manhua/a/l;

    iget-object v1, p0, Lcom/dmzj/manhua/g/b;->al:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/l;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/b;->g:Lcom/dmzj/manhua/a/l;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->am:Ljava/util/List;

    new-instance v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    const/16 v1, 0x64

    const v2, 0x7f0d0073

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/g/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    const v2, 0x7f0d0074

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/g/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    const v3, 0x7f0d0075

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/g/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/dmzj/manhua/g/b;->am:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->am:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->am:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/dmzj/manhua/a/p;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->l()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/dmzj/manhua/a/p;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/b;->h:Lcom/dmzj/manhua/a/p;

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->h:Lcom/dmzj/manhua/a/p;

    iget-object v1, p0, Lcom/dmzj/manhua/g/b;->am:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/p;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/b;->h:Lcom/dmzj/manhua/a/p;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/g/b;->u()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0056

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/d/ab;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V

    return-void

    :cond_1
    invoke-direct {p0, v4}, Lcom/dmzj/manhua/g/b;->a(Z)V

    goto :goto_0
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/g/b$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/b$4;-><init>(Lcom/dmzj/manhua/g/b;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    new-instance v1, Lcom/dmzj/manhua/g/b$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/b$5;-><init>(Lcom/dmzj/manhua/g/b;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/g/b$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/b$6;-><init>(Lcom/dmzj/manhua/g/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/dmzj/manhua/g/b$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/b$7;-><init>(Lcom/dmzj/manhua/g/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->aj:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v1, Lcom/dmzj/manhua/g/b$8;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/b$8;-><init>(Lcom/dmzj/manhua/g/b;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->a:Lcom/dmzj/manhua/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/b;->a:Lcom/dmzj/manhua/c/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/d;->i()V

    :cond_0
    return-void
.end method
