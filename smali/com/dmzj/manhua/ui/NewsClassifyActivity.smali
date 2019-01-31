.class public Lcom/dmzj/manhua/ui/NewsClassifyActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/NewsClassifyActivity$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/dmzj/manhua/a/v;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NewsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/dmzj/manhua/c/i;

.field private w:Lcom/dmzj/manhua/c/i;

.field private x:Lcom/dmzj/manhua/ui/NewsClassifyActivity$a;

.field private y:Lcom/dmzj/manhua/a/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$a;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity$a;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->x:Lcom/dmzj/manhua/ui/NewsClassifyActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NewsClassifyActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->q()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NewsClassifyActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NewsClassifyActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Lcom/dmzj/manhua/ui/NewsClassifyActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->x:Lcom/dmzj/manhua/ui/NewsClassifyActivity$a;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->x:Lcom/dmzj/manhua/ui/NewsClassifyActivity$a;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/NewsClassifyActivity$a;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->w:Lcom/dmzj/manhua/c/i;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->x:Lcom/dmzj/manhua/ui/NewsClassifyActivity$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NewsClassifyActivity$a;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/i;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->w:Lcom/dmzj/manhua/c/i;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/i;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->w:Lcom/dmzj/manhua/c/i;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->w:Lcom/dmzj/manhua/c/i;

    new-instance v1, Lcom/dmzj/manhua/ui/NewsClassifyActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/NewsClassifyActivity$3;-><init>(Lcom/dmzj/manhua/ui/NewsClassifyActivity;Z)V

    new-instance v2, Lcom/dmzj/manhua/ui/NewsClassifyActivity$4;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity$4;-><init>(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/i;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Lcom/dmzj/manhua/a/w;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->y:Lcom/dmzj/manhua/a/w;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->r:Lcom/dmzj/manhua/a/v;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/v;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->r:Lcom/dmzj/manhua/a/v;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/v;->notifyDataSetChanged()V

    return-void
.end method

.method private r()V
    .locals 7

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->q:Landroid/widget/ListView;

    sget-object v5, Lcom/dmzj/manhua/d/e$a;->RIGHT_IN:Lcom/dmzj/manhua/d/e$a;

    const/4 v6, 0x0

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/dmzj/manhua/d/e;->a(Landroid/content/Context;ZZLandroid/view/View;Landroid/view/View;Lcom/dmzj/manhua/d/e$a;Lcom/dmzj/manhua/d/e$b;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9071

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "msg_bundle_key_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "msg_bundle_key_cover"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "msg_bundle_key_is_foreign"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "msg_bundle_key_page_url"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_tagid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getStatus()Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    move-result-object v0

    sget-object v3, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->r:Lcom/dmzj/manhua/a/v;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/v;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getStatus()Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    move-result-object v0

    sget-object v3, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->setContentView(I)V

    const v0, 0x7f0d013b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x7f0c00d8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    const v0, 0x7f0c0056

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->p()V

    return-void
.end method

.method protected g()V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lcom/dmzj/manhua/c/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewsClassify:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v2, v3}, Lcom/dmzj/manhua/c/i;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->v:Lcom/dmzj/manhua/c/i;

    new-instance v0, Lcom/dmzj/manhua/c/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewsList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v2, v3}, Lcom/dmzj/manhua/c/i;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->w:Lcom/dmzj/manhua/c/i;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->w:Lcom/dmzj/manhua/c/i;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/i;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    new-instance v0, Lcom/dmzj/manhua/a/w;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/dmzj/manhua/a/w;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->y:Lcom/dmzj/manhua/a/w;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->y:Lcom/dmzj/manhua/a/w;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/a/v;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/dmzj/manhua/a/v;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->r:Lcom/dmzj/manhua/a/v;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->q:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->r:Lcom/dmzj/manhua/a/v;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->v:Lcom/dmzj/manhua/c/i;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/NewsClassifyActivity$1;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity$1;-><init>(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/NewsClassifyActivity$2;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity$2;-><init>(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/i;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->c(Z)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dmzj/manhua/ui/NewsClassifyActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity$5;-><init>(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/NewsClassifyActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity$6;-><init>(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    const v1, 0x7f0c00cb

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->r()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c00d4
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->q:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->q:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42fa0000    # 125.0f

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->a(F)I

    move-result v2

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->q:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->q:Landroid/widget/ListView;

    sget-object v5, Lcom/dmzj/manhua/d/e$a;->RIGHT_OUT:Lcom/dmzj/manhua/d/e$a;

    const/4 v6, 0x0

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/dmzj/manhua/d/e;->a(Landroid/content/Context;ZZLandroid/view/View;Landroid/view/View;Lcom/dmzj/manhua/d/e$a;Lcom/dmzj/manhua/d/e$b;)V

    return-void
.end method
