.class public Lcom/dmzj/manhua/ui/NovelInstructionActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/NovelInstructionActivity$a;
    }
.end annotation


# static fields
.field public static n:Landroid/widget/TextView;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/RelativeLayout;

.field private X:Landroid/widget/TextView;

.field private Y:Lcom/dmzj/manhua/views/j;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Lcom/dmzj/manhua/c/j;

.field private ac:Lcom/dmzj/manhua/c/m;

.field private ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/SpecialComment;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/dmzj/manhua/d/an;

.field private ag:Lcom/dmzj/manhua/ad/ADChinaProtocol;

.field public o:Landroid/widget/TextView;

.field p:Z

.field q:Lcom/dmzj/manhua/ui/newcomment/b/e;

.field private r:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Lcom/dmzj/manhua/ad/ADChinaProtocol;

    invoke-direct {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ag:Lcom/dmzj/manhua/ad/ADChinaProtocol;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->p:Z

    return-void
.end method

.method private A()V
    .locals 7

    const v6, 0x7f070004

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f020106

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getIntroduction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method private B()V
    .locals 0

    return-void
.end method

.method private C()V
    .locals 0

    return-void
.end method

.method private D()V
    .locals 0

    return-void
.end method

.method private E()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0d0245

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d0244

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->aa:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getCover()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->aa:Ljava/lang/String;

    const-string v5, "novelinfo"

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->sortChapter(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Y:Lcom/dmzj/manhua/views/j;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getVolume()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/j;->a(Ljava/util/List;)V

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->y()V

    goto :goto_0
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->sortChapter(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Y:Lcom/dmzj/manhua/views/j;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getVolume()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/j;->a(Ljava/util/List;)V

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->y()V

    goto :goto_0
.end method

.method private H()V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelChapterList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v2, v3}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v4}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/j;->a([Ljava/lang/String;)V

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/NovelInstructionActivity$8;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$8;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/NovelInstructionActivity$9;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$9;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method private I()V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/NovelInstructionActivity$10;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$10;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method private K()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/dmzj/manhua/bean/BookInfo;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/BookInfo;-><init>()V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/BookInfo;->setType(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setCover(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getAuthors()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setAuthors(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/c;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/e/a/c;->a(Lcom/dmzj/manhua/bean/BookInfo;I)V

    return-void
.end method

.method private L()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/aa;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    new-instance v2, Lcom/dmzj/manhua/ui/NovelInstructionActivity$11;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$11;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->a(Lcom/dmzj/manhua/bean/UserModel;Ljava/lang/String;Lcom/dmzj/manhua/ui/NovelInstructionActivity$a;)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/b/e;

    invoke-direct {v1}, Lcom/dmzj/manhua/ui/newcomment/b/e;-><init>()V

    iput-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "intent_extra_special_id"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intent_extra_type"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intent_extra_comment_type"

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    invoke-static {v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "intent_extra_comment_version"

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    invoke-static {v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->c(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "intent_extra_show_softinput"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/ui/newcomment/b/e;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/newcomment/b/e;->a(Lcom/dmzj/manhua/base/StepActivity;)V

    const v1, 0x7f0c0038

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->r:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelInstructionActivity;Lcom/dmzj/manhua/beanv2/NovelDescription;)Lcom/dmzj/manhua/beanv2/NovelDescription;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelInstructionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ae:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelInstructionActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelInstructionActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$15;

    invoke-direct {v0, p0, p1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$15;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$15;->run()V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->P:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NovelInstructionActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Lcom/dmzj/manhua/beanv2/NovelDescription;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    return-object v0
.end method

.method private c(Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ab:Lcom/dmzj/manhua/c/j;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/j;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ab:Lcom/dmzj/manhua/c/j;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ab:Lcom/dmzj/manhua/c/j;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ab:Lcom/dmzj/manhua/c/j;

    new-instance v2, Lcom/dmzj/manhua/ui/NovelInstructionActivity$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$1;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ab:Lcom/dmzj/manhua/c/j;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/NovelInstructionActivity$12;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$12;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/NovelInstructionActivity$13;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$13;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->r:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->getScrollViewListener()Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->r:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelInstructionActivity$14;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$14;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->setScrollViewListener(Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->w()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->y:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0d0179

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0d017a

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->K()V

    return-void
.end method

.method private e(Z)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;Z)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->v()V

    return-void
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->u()V

    return-void
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->L()V

    return-void
.end method

.method static synthetic j(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method private s()V
    .locals 4

    const v3, 0x106000b

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->B:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private t()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ac:Lcom/dmzj/manhua/c/m;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "0"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/m;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ac:Lcom/dmzj/manhua/c/m;

    new-instance v2, Lcom/dmzj/manhua/ui/NovelInstructionActivity$16;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$16;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/m;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ac:Lcom/dmzj/manhua/c/m;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/NovelInstructionActivity$17;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$17;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/NovelInstructionActivity$18;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$18;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/m;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private u()V
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/d/an;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/d/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->af:Lcom/dmzj/manhua/d/an;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->af:Lcom/dmzj/manhua/d/an;

    const-string v1, "1"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    new-instance v3, Lcom/dmzj/manhua/ui/NovelInstructionActivity$19;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$19;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/an;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/an$a;)V

    return-void
.end method

.method private v()V
    .locals 3

    const v2, 0x7f0d0060

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ae:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private w()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/r;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getAuthors()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getTypes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getHot_hits()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getSubscribe_num()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getLast_update_time()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dmzj/manhua/utils/c;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelInstructionActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$2;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070004

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->X:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getLast_update_volume_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getLast_update_chapter_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->M:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->x()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->y()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->p()V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->D:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method

.method private x()Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/dmzj/manhua/views/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getVolume()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/views/j;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Y:Lcom/dmzj/manhua/views/j;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Y:Lcom/dmzj/manhua/views/j;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->a(F)I

    move-result v1

    invoke-virtual {v0, v6, v6, v6, v1}, Lcom/dmzj/manhua/views/j;->setPadding(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Y:Lcom/dmzj/manhua/views/j;

    return-object v0
.end method

.method private y()V
    .locals 7

    const v6, 0x7f0b0019

    const v3, 0x7f0b0016

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private z()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->af:Lcom/dmzj/manhua/d/an;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelInstructionActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$6;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/an;->d(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->af:Lcom/dmzj/manhua/d/an;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelInstructionActivity$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$7;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/an;->c(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->T:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_volume"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ad:Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;Ljava/lang/String;Lcom/dmzj/manhua/ui/NovelInstructionActivity$a;)V
    .locals 4

    new-instance v1, Lcom/dmzj/manhua/c/c;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypePullReadProgress:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v1, v0, v2}, Lcom/dmzj/manhua/c/c;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "novel"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "0"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/c;->a([Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$3;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;Ljava/lang/String;Lcom/dmzj/manhua/ui/NovelInstructionActivity$a;)V

    new-instance v2, Lcom/dmzj/manhua/ui/NovelInstructionActivity$4;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$4;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/c/c;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/p;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/e/a/p;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/e/a/o;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 4

    const/16 v2, 0x8

    const/4 v3, 0x0

    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->r:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    const v0, 0x7f0c008e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f0c00a4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    const v0, 0x7f0c00a5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0c00a6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0c00a7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c00a8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c00a1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f0c00a9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->y:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0d017a

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00aa

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0c0094

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00ab

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0c0096

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0c009c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c00ae

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c00b3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->L:Landroid/widget/TextView;

    const v1, 0x7f0d014e

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00b6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->M:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00b5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->N:Landroid/widget/TextView;

    const v0, 0x7f0c00b4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->O:Landroid/widget/TextView;

    const v0, 0x7f0c00b7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->P:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00ba

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f0c00c1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0c00c0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c00bc

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f0c00bf

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->S:Landroid/widget/TextView;

    const v0, 0x7f0c00c2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->T:Landroid/widget/TextView;

    const v0, 0x7f0c00bd

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->U:Landroid/widget/TextView;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->V:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00af

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->W:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0c00b1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->X:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->s()V

    return-void
.end method

.method protected g()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->aa:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->aa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelInstruction:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ab:Lcom/dmzj/manhua/c/j;

    new-instance v0, Lcom/dmzj/manhua/c/m;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeSpecialCommentList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/m;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->ac:Lcom/dmzj/manhua/c/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->c(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->t()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->u()V

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "novel_info"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "novel_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "novel_title"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->L()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->M()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_nid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_nname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f0d0072

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->aa:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_nname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->r:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelInstructionActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$5;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->z()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->q()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->A()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->B()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->C()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->D()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->E()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->F()V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->G()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->H()V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->I()V

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->e(Z)V

    goto :goto_0

    :sswitch_c
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->J()V

    goto :goto_0

    :sswitch_d
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->e(Z)V

    goto :goto_0

    :sswitch_e
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->e(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0095 -> :sswitch_2
        0x7f0c0096 -> :sswitch_2
        0x7f0c009a -> :sswitch_3
        0x7f0c009b -> :sswitch_4
        0x7f0c009c -> :sswitch_5
        0x7f0c009d -> :sswitch_6
        0x7f0c00a9 -> :sswitch_0
        0x7f0c00aa -> :sswitch_1
        0x7f0c00b1 -> :sswitch_9
        0x7f0c00b4 -> :sswitch_8
        0x7f0c00b5 -> :sswitch_7
        0x7f0c00bd -> :sswitch_b
        0x7f0c00bf -> :sswitch_c
        0x7f0c00c0 -> :sswitch_e
        0x7f0c00c1 -> :sswitch_d
        0x7f0c00d4 -> :sswitch_a
    .end sparse-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->r()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->p()V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->r:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->p:Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f0d0164

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/e/a/o;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/p;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/p;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/e/a/p;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getReadTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getReadTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->z:Landroid/widget/TextView;

    const v2, 0x7f0c000a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getChapter_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getNovel_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getVolume_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getChapter_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v4, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    move-object v0, v2

    :goto_3
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u7a7a"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    const-string v3, "0"

    const-string v4, "0"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u7a7a"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->Z:Ljava/lang/String;

    const-string v3, "0"

    const-string v4, "0"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public r()V
    .locals 0

    return-void
.end method
