.class public Lcom/dmzj/manhua/views/b;
.super Lcom/dmzj/manhua/views/FlowLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/views/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/dmzj/manhua/views/c$b;

.field private f:Lcom/dmzj/manhua/views/b$a;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ChapterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Activity;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILandroid/os/Handler;ILcom/dmzj/manhua/views/b$a;Lcom/dmzj/manhua/views/c$b;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ChapterInfo;",
            ">;I",
            "Landroid/os/Handler;",
            "I",
            "Lcom/dmzj/manhua/views/b$a;",
            "Lcom/dmzj/manhua/views/c$b;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/FlowLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/dmzj/manhua/views/b;->a:I

    iput v0, p0, Lcom/dmzj/manhua/views/b;->b:I

    iput v1, p0, Lcom/dmzj/manhua/views/b;->c:I

    const/16 v0, 0x23

    iput v0, p0, Lcom/dmzj/manhua/views/b;->d:I

    sget-object v0, Lcom/dmzj/manhua/views/b$a;->SHOWBRIEF:Lcom/dmzj/manhua/views/b$a;

    iput-object v0, p0, Lcom/dmzj/manhua/views/b;->f:Lcom/dmzj/manhua/views/b$a;

    iput v1, p0, Lcom/dmzj/manhua/views/b;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/views/b;->i:Landroid/app/Activity;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/views/b;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/views/b;->k:I

    new-instance v0, Lcom/dmzj/manhua/views/b$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/views/b$1;-><init>(Lcom/dmzj/manhua/views/b;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/b;->n:Landroid/os/Handler;

    iput-object p2, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    iput p3, p0, Lcom/dmzj/manhua/views/b;->k:I

    iput-object p4, p0, Lcom/dmzj/manhua/views/b;->m:Landroid/os/Handler;

    iput p5, p0, Lcom/dmzj/manhua/views/b;->l:I

    iput-object p6, p0, Lcom/dmzj/manhua/views/b;->f:Lcom/dmzj/manhua/views/b$a;

    iput-object p7, p0, Lcom/dmzj/manhua/views/b;->e:Lcom/dmzj/manhua/views/c$b;

    iput-object p9, p0, Lcom/dmzj/manhua/views/b;->i:Landroid/app/Activity;

    iput-object p8, p0, Lcom/dmzj/manhua/views/b;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dmzj/manhua/views/b;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILandroid/os/Handler;ILjava/lang/String;Landroid/app/Activity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ChapterInfo;",
            ">;I",
            "Landroid/os/Handler;",
            "I",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    sget-object v6, Lcom/dmzj/manhua/views/b$a;->SHOWBRIEF:Lcom/dmzj/manhua/views/b$a;

    sget-object v7, Lcom/dmzj/manhua/views/c$b;->INSTRUCTION:Lcom/dmzj/manhua/views/c$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/dmzj/manhua/views/b;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/os/Handler;ILcom/dmzj/manhua/views/b$a;Lcom/dmzj/manhua/views/c$b;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/dmzj/manhua/beanv2/ChapterInfo;Lcom/dmzj/manhua/views/c$a;I)Lcom/dmzj/manhua/views/c;
    .locals 6

    new-instance v0, Lcom/dmzj/manhua/views/c;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/dmzj/manhua/views/b;->n:Landroid/os/Handler;

    iget-object v5, p0, Lcom/dmzj/manhua/views/b;->e:Lcom/dmzj/manhua/views/c$b;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/views/c;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/beanv2/ChapterInfo;Landroid/os/Handler;Lcom/dmzj/manhua/views/c$a;Lcom/dmzj/manhua/views/c$b;)V

    new-instance v1, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    iget v2, p0, Lcom/dmzj/manhua/views/b;->c:I

    iget v3, p0, Lcom/dmzj/manhua/views/b;->d:I

    invoke-direct {v1, v2, v3}, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;-><init>(II)V

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/views/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0, p3, v1}, Lcom/dmzj/manhua/views/b;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/b;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_1
    const-string v0, ""

    iget-object v1, p0, Lcom/dmzj/manhua/views/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->i:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_chapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    iget-object v1, p0, Lcom/dmzj/manhua/views/b;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dmzj/manhua/views/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->f:Lcom/dmzj/manhua/views/b$a;

    sget-object v1, Lcom/dmzj/manhua/views/b$a;->SHOWALL:Lcom/dmzj/manhua/views/b$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/dmzj/manhua/views/b$a;->SHOWBRIEF:Lcom/dmzj/manhua/views/b$a;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/b;->setLayoutstatus(Lcom/dmzj/manhua/views/b$a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->f:Lcom/dmzj/manhua/views/b$a;

    sget-object v1, Lcom/dmzj/manhua/views/b$a;->SHOWBRIEF:Lcom/dmzj/manhua/views/b$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/dmzj/manhua/views/b$a;->SHOWALL:Lcom/dmzj/manhua/views/b$a;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/b;->setLayoutstatus(Lcom/dmzj/manhua/views/b$a;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/views/b;->f()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/b;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/b;->g:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/views/b;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/b;->a:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/views/b;->b:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/b;->b:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/views/b;->d:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/b;->d:I

    iget v0, p0, Lcom/dmzj/manhua/views/b;->a:I

    iget v1, p0, Lcom/dmzj/manhua/views/b;->a:I

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/dmzj/manhua/views/b;->setPadding(IIII)V

    iget v0, p0, Lcom/dmzj/manhua/views/b;->a:I

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/b;->setVerticalSpacing(I)V

    iget v0, p0, Lcom/dmzj/manhua/views/b;->b:I

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/b;->setHorizontalSpacing(I)V

    iget v0, p0, Lcom/dmzj/manhua/views/b;->l:I

    iget v1, p0, Lcom/dmzj/manhua/views/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/dmzj/manhua/views/b;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dmzj/manhua/views/b;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/dmzj/manhua/views/b;->c:I

    invoke-direct {p0}, Lcom/dmzj/manhua/views/b;->f()V

    return-void
.end method

.method private e()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->f:Lcom/dmzj/manhua/views/b$a;

    sget-object v1, Lcom/dmzj/manhua/views/b$a;->SHOWBRIEF:Lcom/dmzj/manhua/views/b$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->f:Lcom/dmzj/manhua/views/b$a;

    sget-object v1, Lcom/dmzj/manhua/views/b$a;->SHOWALL:Lcom/dmzj/manhua/views/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v1

    sub-int v1, v0, v1

    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-static {}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->zone()Lcom/dmzj/manhua/beanv2/ChapterInfo;

    move-result-object v2

    sget-object v4, Lcom/dmzj/manhua/views/c$a;->NORMAL:Lcom/dmzj/manhua/views/c$a;

    const/4 v5, -0x1

    invoke-direct {p0, v2, v4, v5}, Lcom/dmzj/manhua/views/b;->a(Lcom/dmzj/manhua/beanv2/ChapterInfo;Lcom/dmzj/manhua/views/c$a;I)Lcom/dmzj/manhua/views/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int v1, v0, v1

    move v0, v3

    :goto_2
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/views/b;->removeViewAt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_3
    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/views/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/c;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/views/c;->setVisibility(I)V

    sget-object v1, Lcom/dmzj/manhua/views/c$a;->NORMAL:Lcom/dmzj/manhua/views/c$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/c;->setCvstatus(Lcom/dmzj/manhua/views/c$a;)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/c;->a(Lcom/dmzj/manhua/beanv2/ChapterInfo;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/c;

    sget-object v1, Lcom/dmzj/manhua/views/c$a;->MORE:Lcom/dmzj/manhua/views/c$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/c;->setCvstatus(Lcom/dmzj/manhua/views/c$a;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/c;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 6

    const/16 v5, 0x8

    const/4 v0, 0x0

    const/4 v4, -0x1

    iget-object v1, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/views/b;->f:Lcom/dmzj/manhua/views/b$a;

    sget-object v2, Lcom/dmzj/manhua/views/b$a;->SHOWBRIEF:Lcom/dmzj/manhua/views/b$a;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/dmzj/manhua/views/b;->k:I

    iget v2, p0, Lcom/dmzj/manhua/views/b;->g:I

    mul-int/2addr v2, v1

    iget-object v1, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_3

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v2, Lcom/dmzj/manhua/views/c$a;->NORMAL:Lcom/dmzj/manhua/views/c$a;

    invoke-direct {p0, v0, v2, v4}, Lcom/dmzj/manhua/views/b;->a(Lcom/dmzj/manhua/beanv2/ChapterInfo;Lcom/dmzj/manhua/views/c$a;I)Lcom/dmzj/manhua/views/c;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Lcom/dmzj/manhua/views/c$a;->MORE:Lcom/dmzj/manhua/views/c$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/dmzj/manhua/views/b;->a(Lcom/dmzj/manhua/beanv2/ChapterInfo;Lcom/dmzj/manhua/views/c$a;I)Lcom/dmzj/manhua/views/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/views/c;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_2
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/views/c$a;->NORMAL:Lcom/dmzj/manhua/views/c$a;

    invoke-direct {p0, v0, v3, v4}, Lcom/dmzj/manhua/views/b;->a(Lcom/dmzj/manhua/beanv2/ChapterInfo;Lcom/dmzj/manhua/views/c$a;I)Lcom/dmzj/manhua/views/c;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v1, Lcom/dmzj/manhua/views/c$a;->MORE:Lcom/dmzj/manhua/views/c$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/dmzj/manhua/views/b;->a(Lcom/dmzj/manhua/beanv2/ChapterInfo;Lcom/dmzj/manhua/views/c$a;I)Lcom/dmzj/manhua/views/c;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/dmzj/manhua/views/b;->f:Lcom/dmzj/manhua/views/b$a;

    sget-object v2, Lcom/dmzj/manhua/views/b$a;->SHOWALL:Lcom/dmzj/manhua/views/b$a;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v2, Lcom/dmzj/manhua/views/c$a;->NORMAL:Lcom/dmzj/manhua/views/c$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/dmzj/manhua/views/b;->a(Lcom/dmzj/manhua/beanv2/ChapterInfo;Lcom/dmzj/manhua/views/c$a;I)Lcom/dmzj/manhua/views/c;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v2, Lcom/dmzj/manhua/views/c$a;->NORMAL:Lcom/dmzj/manhua/views/c$a;

    invoke-direct {p0, v0, v2, v4}, Lcom/dmzj/manhua/views/b;->a(Lcom/dmzj/manhua/beanv2/ChapterInfo;Lcom/dmzj/manhua/views/c$a;I)Lcom/dmzj/manhua/views/c;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;-><init>()V

    sget-object v1, Lcom/dmzj/manhua/views/c$a;->MORE:Lcom/dmzj/manhua/views/c$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/dmzj/manhua/views/b;->a(Lcom/dmzj/manhua/beanv2/ChapterInfo;Lcom/dmzj/manhua/views/c$a;I)Lcom/dmzj/manhua/views/c;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/views/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/c;

    iget-object v1, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/c;->a(Lcom/dmzj/manhua/beanv2/ChapterInfo;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ChapterInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/dmzj/manhua/views/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/b;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/views/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/c;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ChapterInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutstatus()Lcom/dmzj/manhua/views/b$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/b;->f:Lcom/dmzj/manhua/views/b$a;

    return-object v0
.end method

.method public setLayoutstatus(Lcom/dmzj/manhua/views/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/b;->f:Lcom/dmzj/manhua/views/b$a;

    return-void
.end method
