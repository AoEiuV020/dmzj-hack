.class public Lcom/dmzj/manhua/ui/NovelChapterListActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

.field private B:Lcom/dmzj/manhua/protocolbase/f;

.field private C:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/ExpandableListView;

.field private q:Lcom/dmzj/manhua/c/j;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/dmzj/manhua/a/ab;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->n:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->C:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dmzj/manhua/bean/DownLoadWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;)",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_volume_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_chapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

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

.method private a(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->u()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelChapterListActivity;Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->b(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelChapterListActivity;Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelChapterListActivity;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(Ljava/util/List;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "intent_extra_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_nid"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_vid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_cid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x901

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->x:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2, p3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s()V

    new-instance v0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;-><init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity;Ljava/util/List;I)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity$7;->start()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getVolume_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

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

.method static synthetic b(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method private c(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->d(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)Lcom/dmzj/manhua/a/ab;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->t:Lcom/dmzj/manhua/a/ab;

    return-object v0
.end method

.method private d(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getVolume_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->e(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    move v4, v2

    goto :goto_2
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->e(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v3, v1

    :goto_1
    invoke-virtual {v4}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v4}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->v()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->t:Lcom/dmzj/manhua/a/ab;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ab;->notifyDataSetChanged()V

    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getVolume_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

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

.method private e(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V
    .locals 2

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->C:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0d00bf

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->d(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V

    return-void
.end method

.method private p()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->q:Lcom/dmzj/manhua/c/j;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->x:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/j;->a([Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->n:Z

    if-eqz v0, :cond_0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_LOCAL_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->q:Lcom/dmzj/manhua/c/j;

    new-instance v2, Lcom/dmzj/manhua/ui/NovelChapterListActivity$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity$1;-><init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->q:Lcom/dmzj/manhua/c/j;

    new-instance v4, Lcom/dmzj/manhua/ui/NovelChapterListActivity$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity$2;-><init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/NovelChapterListActivity$3;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity$3;-><init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    goto :goto_0
.end method

.method private q()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->p:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->p:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/dmzj/manhua/ui/NovelChapterListActivity$4;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity$4;-><init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getVolume_id()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->p:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private r()V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/g;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getVolume_id()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0, v3}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-direct {p0, v0, v4}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->b(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->B:Lcom/dmzj/manhua/protocolbase/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->B:Lcom/dmzj/manhua/protocolbase/f;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->B:Lcom/dmzj/manhua/protocolbase/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/protocolbase/f;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->B:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->show()V

    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->B:Lcom/dmzj/manhua/protocolbase/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->B:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->B:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->dismiss()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;

    invoke-direct {v1, p0, v2}, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;-><init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/au;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/au$a;)Landroid/os/Bundle;

    return-void
.end method

.method private v()V
    .locals 5

    const v0, 0x7f0d00b2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private w()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method private x()V
    .locals 5

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->y:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private y()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->C:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const v3, 0x7f0d00be

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0d00a7

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->C:Z

    :goto_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->v()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->t:Lcom/dmzj/manhua/a/ab;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ab;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0d00bf

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->C:Z

    goto :goto_3
.end method

.method private z()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9081

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_chapter_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_chapter_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "msg_bundle_key_volumn_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->n:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v2, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v1, v2, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9082

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_volumn_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->n:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9820

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->t:Lcom/dmzj/manhua/a/ab;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ab;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->t()V

    goto :goto_0
.end method

.method public a(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->c(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->v()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->t:Lcom/dmzj/manhua/a/ab;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ab;->notifyDataSetChanged()V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->e(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/l;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v4, v3

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getVolume_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setVolume_id(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->t:Lcom/dmzj/manhua/a/ab;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ab;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->t:Lcom/dmzj/manhua/a/ab;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ab;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 6

    const/4 v5, -0x2

    const v0, 0x7f0c00d7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->p:Landroid/widget/ExpandableListView;

    const v0, 0x7f0c00d3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0d00bf

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const v1, 0x7f060021

    const v2, 0x7f0b0094

    const v3, 0x7f0d00a6

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->w:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->u:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected g()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_extra_nid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_extra_chaperid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_extra_nname"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_extra_dir_select"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->o:Z

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->v:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelChapterList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v2, v3}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->q:Lcom/dmzj/manhua/c/j;

    new-instance v0, Lcom/dmzj/manhua/a/ab;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->d()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->x:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/dmzj/manhua/a/ab;-><init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->t:Lcom/dmzj/manhua/a/ab;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->p:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->t:Lcom/dmzj/manhua/a/ab;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->p:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->p:Landroid/widget/ExpandableListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_extra_down_select"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->n:Z

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->t:Lcom/dmzj/manhua/a/ab;

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/a/ab;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->v:Landroid/widget/TextView;

    const v2, 0x7f0d00bf

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0d00b2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->c(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->p()V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->o:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;-><init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->A:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/f/e;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->A:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_extra_nname"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->t:Lcom/dmzj/manhua/a/ab;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ab;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0d00b4

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelChapterListActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity$5;-><init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->q:Lcom/dmzj/manhua/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->q:Lcom/dmzj/manhua/c/j;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/j;->i()V

    :cond_0
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
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->y()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->x()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c00d4
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onDestroy()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->A:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->A:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->r()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->t:Lcom/dmzj/manhua/a/ab;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ab;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
