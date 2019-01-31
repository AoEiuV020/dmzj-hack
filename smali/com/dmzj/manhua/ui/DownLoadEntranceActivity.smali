.class public Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/views/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/ChapterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/dmzj/manhua/protocolbase/f;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->p:Ljava/util/List;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;Z)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/dmzj/manhua/beanv2/ChapterInfo;Z)V
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->resetstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u()V

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;ZI)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->x:Lcom/dmzj/manhua/protocolbase/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->x:Lcom/dmzj/manhua/protocolbase/f;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->x:Lcom/dmzj/manhua/protocolbase/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/protocolbase/f;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->x:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->show()V

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;-><init>(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$5;->start()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getChapterid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/dmzj/manhua/e/a/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->set_id(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->r()V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->v:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(Ljava/util/List;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "intent_extra_appended_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->n()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v5, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-direct {v5}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->setTitle(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->setData(Ljava/util/ArrayList;)V

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v6, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;

    invoke-direct {v2, p0, v4, v0, p1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;-><init>(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-static {v1, v2}, Lcom/dmzj/manhua/d/au;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/au$a;)Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->s:Z

    return v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_commic_first_letter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->w:Ljava/lang/String;

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->t()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(F)I

    move-result v1

    sub-int v1, v0, v1

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    sget-object v5, Lcom/dmzj/manhua/views/c$b;->DOWN_CHOSEN:Lcom/dmzj/manhua/views/c$b;

    invoke-static {v3, v4, v0, v1, v5}, Lcom/dmzj/manhua/d/v;->a(Lcom/dmzj/manhua/base/StepActivity;ILcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;ILcom/dmzj/manhua/views/c$b;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private q()V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/c/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonInstruction:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v2, v3}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->v:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a([Ljava/lang/String;)V

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$1;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$1;-><init>(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$2;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$2;-><init>(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->r()V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/f;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/f;->c(Ljava/lang/String;)Lcom/dmzj/manhua/bean/CommicCacheBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/CommicCacheBean;->getCommic_info()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getFirst_letter()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->p()V

    return-void
.end method

.method private s()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/f;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/f;->c(Ljava/lang/String;)Lcom/dmzj/manhua/bean/CommicCacheBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->getVersion()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private t()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0d00bf

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/g;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v4, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->resetstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v4, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v4, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->resetstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/b;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private u()V
    .locals 2

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->y:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0d00bf

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->y:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const v3, 0x7f0d00be

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0d00a7

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->y:Z

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->resetstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0d00bf

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->y:Z

    goto/16 :goto_0
.end method

.method private w()Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;",
            ">;)J"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move v3, v2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getFilesize()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-wide v4
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_chapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(Lcom/dmzj/manhua/beanv2/ChapterInfo;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9801

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->x:Lcom/dmzj/manhua/protocolbase/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->x:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->x:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->setContentView(I)V

    const v0, 0x7f0d00c3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 5

    const v0, 0x7f0c00dc

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00d3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0d00bf

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const v1, 0x7f060021

    const v2, 0x7f0b0094

    const v3, 0x7f0d00a6

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->r:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_commic_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_append_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->s:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_chapters"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->p()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->q()V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$3;-><init>(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->v()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c00d4
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->t()V

    return-void
.end method
