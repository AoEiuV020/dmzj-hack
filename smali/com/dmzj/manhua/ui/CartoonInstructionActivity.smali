.class public Lcom/dmzj/manhua/ui/CartoonInstructionActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/CartoonInstructionActivity$a;
    }
.end annotation


# static fields
.field public static o:Landroid/widget/TextView;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Lcom/dmzj/manhua/c/d;

.field private ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/views/b;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/dmzj/manhua/d/an;

.field private af:Lcom/dmzj/manhua/ad/ADChinaProtocol;

.field private ag:Ljava/lang/String;

.field public n:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

.field public p:Landroid/widget/TextView;

.field q:Lcom/dmzj/manhua/ui/newcomment/b/e;

.field r:I

.field s:Z

.field private t:Z

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->t:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ad:Ljava/util/List;

    new-instance v0, Lcom/dmzj/manhua/ad/ADChinaProtocol;

    invoke-direct {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->af:Lcom/dmzj/manhua/ad/ADChinaProtocol;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ag:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->s:Z

    return-void
.end method

.method private A()V
    .locals 7

    const v6, 0x7f070004

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ag:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f020106

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
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
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_author_uid"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 10

    const/16 v2, 0x32

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0d0239

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0d023a

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTitle()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    aput-object v4, v0, v9

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const v0, 0x7f0d023b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getCover()Ljava/lang/String;

    move-result-object v0

    const-string v1, "images"

    const-string v2, "img"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->aa:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v7}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTitle()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v4, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "comicinfo"

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getDescription()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_3
    const v0, 0x7f0d0238

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->sortChapter(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ad:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->H()V

    goto :goto_0
.end method

.method private G()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->sortChapter(Z)V

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ad:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->H()V

    goto :goto_0
.end method

.method private H()V
    .locals 7

    const v6, 0x7f0b0019

    const v3, 0x7f0b0016

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_commic_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_chapters"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "intent_extra_commic_first_letter"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getFirst_letter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;Z)V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$7;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method private L()Lcom/dmzj/manhua/bean/BookInfo;
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/bean/BookInfo;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/BookInfo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setType(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setCover(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setDirection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getAuthors()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setAuthors(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getIslong()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setIslong(I)V

    return-object v0
.end method

.method private M()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/aa;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$8;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$8;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(Ljava/lang/String;Lcom/dmzj/manhua/ui/CartoonInstructionActivity$a;)V

    :cond_0
    return-void
.end method

.method private a(ZILcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;I)Landroid/view/View;
    .locals 9

    new-instance v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p3}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->d()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v7

    move v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/dmzj/manhua/views/b;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/os/Handler;ILjava/lang/String;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ad:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const v3, 0x7f060023

    const v4, 0x7f0b0019

    invoke-virtual {p3}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    mul-int/lit8 v7, v3, 0x2

    mul-int/lit8 v8, v3, 0x2

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v5

    const v6, 0x7f0b0019

    invoke-static {v5, v6, v3, v4}, Lcom/dmzj/manhua/utils/f;->a(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v3, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    const-string v6, ""

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->S:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/dmzj/manhua/bean/DownLoadWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getChapterid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method static synthetic a(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;Lcom/dmzj/manhua/beanv2/CartoonDescription;)Lcom/dmzj/manhua/beanv2/CartoonDescription;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ag:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;->getTag_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->run()V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Lcom/dmzj/manhua/beanv2/CartoonDescription;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->w()V

    return-void
.end method

.method private c(Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ab:Lcom/dmzj/manhua/c/d;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Z:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ab:Lcom/dmzj/manhua/c/d;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ab:Lcom/dmzj/manhua/c/d;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ab:Lcom/dmzj/manhua/c/d;

    new-instance v2, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$1;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ab:Lcom/dmzj/manhua/c/d;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$10;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$10;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->getScrollViewListener()Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;

    new-instance v1, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$11;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$11;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->setScrollViewListener(Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->v()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->C:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0d0070

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0d0069

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ag:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

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

.method static synthetic f(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/base/StepActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ChapterInfo;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    move v4, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v1

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    move-object v3, v0

    :cond_0
    if-eqz v3, :cond_3

    move-object v1, v3

    :cond_1
    :goto_2
    if-eqz v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_2
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->u()V

    return-void
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->M()V

    return-void
.end method

.method static synthetic j(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method private s()V
    .locals 4

    const v3, 0x106000b

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->G:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private t()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/b/e;

    invoke-direct {v1}, Lcom/dmzj/manhua/ui/newcomment/b/e;-><init>()V

    iput-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "intent_extra_special_id"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intent_extra_type"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intent_extra_comment_type"

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    invoke-static {v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "intent_extra_comment_version"

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    invoke-static {v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->c(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "intent_extra_show_softinput"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/ui/newcomment/b/e;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/newcomment/b/e;->a(Lcom/dmzj/manhua/base/StepActivity;)V

    const v1, 0x7f0c0038

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private u()V
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/d/an;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/d/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ae:Lcom/dmzj/manhua/d/an;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ae:Lcom/dmzj/manhua/d/an;

    const-string v1, "0"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Z:Ljava/lang/String;

    new-instance v3, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$13;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$13;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/an;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/an$a;)V

    return-void
.end method

.method private v()V
    .locals 9

    const v8, 0x7f070004

    const/4 v6, -0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getCover()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/d/r;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->B:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->v:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getAuthors()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getAuthors()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const v3, 0x7f030052

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getAuthors()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getAuthors()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;->getTag_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$14;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$14;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$15;

    invoke-direct {v1, p0, v3}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$15;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getCopyright()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d005d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getHit_num()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0071

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getSubscribe_num()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getStatus()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getStatus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getStatus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;->getTag_name()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->z:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getLast_updatetime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dmzj/manhua/utils/c;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ag:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->x()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getIs_dmzj()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_6
    const-string v0, "1"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getCopyright()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    const-string v0, "chinese_cartoon"

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->f(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->r:I

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/dmzj/manhua/utils/p;->e()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->r:I

    if-eq v0, v1, :cond_7

    :cond_6
    const-string v0, "chinese_cartoon"

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dmzj/manhua/a;->r:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    const-string v5, "guoman_info_dau"

    invoke-direct {v1, v3, v5}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v3, "islogin"

    if-eqz v0, :cond_b

    const-string v0, "\u767b\u5f55"

    :goto_7
    invoke-virtual {v1, v3, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_8
    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-gt v0, v3, :cond_f

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ag:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(F)I

    move-result v1

    sub-int v6, v0, v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    :goto_a
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    iget-object v7, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->P:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getCopyright()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_10

    move v5, v2

    :goto_b
    if-nez v1, :cond_11

    const/4 v0, 0x3

    move v3, v0

    :goto_c
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-direct {p0, v5, v3, v0, v6}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(ZILcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_8
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d006c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v5}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getHot_num()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    const-string v0, ""

    goto/16 :goto_5

    :cond_a
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->s()V

    goto/16 :goto_6

    :cond_b
    :try_start_1
    const-string v0, "\u672a\u767b\u5f55"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :cond_c
    const-string v0, "0"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getCopyright()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    const-string v0, "manga"

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->f(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->r:I

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/dmzj/manhua/utils/p;->e()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->r:I

    if-eq v0, v1, :cond_7

    :cond_d
    const-string v0, "manga"

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dmzj/manhua/a;->r:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    const-string v5, "riman_info_dau"

    invoke-direct {v1, v3, v5}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v3, "islogin"

    if-eqz v0, :cond_e

    const-string v0, "\u767b\u5f55"

    :goto_d
    invoke-virtual {v1, v3, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :cond_e
    :try_start_3
    const-string v0, "\u672a\u767b\u5f55"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ag:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_10
    move v5, v4

    goto/16 :goto_b

    :cond_11
    move v3, v4

    goto/16 :goto_c

    :cond_12
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->H()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getComment()Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;->getComment_count()J

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0061

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->p()V

    return-void
.end method

.method private w()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/g;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    :try_start_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_7

    :cond_4
    :goto_2
    move-object v1, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(Ljava/util/List;Ljava/lang/String;)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    :cond_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory;->getChapterid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->PREVIOUSREAD:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    :goto_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getLast_updatetime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dmzj/manhua/utils/c;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getUpdatetime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dmzj/manhua/utils/c;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NEW_UPDATE:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v3

    if-nez v1, :cond_9

    :goto_5
    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_5

    :cond_a
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->PREVIOUSREAD:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->resetstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    goto :goto_4
.end method

.method private x()V
    .locals 12

    const/4 v0, 0x3

    new-array v5, v0, [Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v6, v0, [Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/view/View;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const v2, 0x7f0d005a

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const v2, 0x7f0d0059

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const v2, 0x7f0d0056

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x7f060021

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0b001e

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v0, v7, :cond_0

    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v8

    const v9, 0x7f0b001f

    aget-object v10, v1, v0

    const/4 v11, 0x1

    invoke-static {v8, v3, v9, v10, v11}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v8

    const v9, 0x7f0c001b

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    aput-object v8, v5, v0

    aput-object v7, v6, v0

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {p0, v11}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v10, 0x5

    const v11, 0x7f0c001b

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v10, 0x7

    const v11, 0x7f0c001b

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v10, 0x1

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v10, 0x7f0b0016

    invoke-virtual {p0, v10}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    aput-object v8, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    aget-object v0, v5, v0

    const v1, 0x7f0b0019

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0d0068

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getComic_notice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getComic_notice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getComic_notice()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getAuthor_notice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getAuthor_notice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getAuthor_notice()Ljava/lang/String;

    move-result-object v1

    :cond_1
    aput-object v1, v2, v0

    const/4 v3, 0x0

    :goto_3
    array-length v0, v5

    if-ge v3, v0, :cond_4

    aget-object v7, v6, v3

    new-instance v0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;[Ljava/lang/String;I[Landroid/view/View;[Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private y()Lcom/dmzj/manhua/bean/ReadHistory;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method private z()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ae:Lcom/dmzj/manhua/d/an;

    new-instance v1, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$5;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Z:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/an;->b(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ae:Lcom/dmzj/manhua/d/an;

    new-instance v1, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$6;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Z:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/an;->a(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->y()Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "msg_bundle_key_chapter"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory;->getChapterid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->L()Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v3

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadPage()I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->L()Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Lcom/dmzj/manhua/ui/CartoonInstructionActivity$a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/c/c;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypePullReadProgress:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v1, v2, v3}, Lcom/dmzj/manhua/c/c;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "comic"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Z:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "0"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/c;->a([Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$16;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;Ljava/lang/String;Lcom/dmzj/manhua/ui/CartoonInstructionActivity$a;)V

    new-instance v2, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$2;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/c/c;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    const v0, 0x7f0c008e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f0c00a3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00a4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    const v0, 0x7f0c00a5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c00a6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c00a7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c00a8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0c00a1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->J:Landroid/widget/ImageView;

    const v0, 0x7f0c00a9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->C:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0c00aa

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0c0094

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->E:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->G:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00ab

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0095

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0c0096

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f0c009c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->N:Landroid/widget/TextView;

    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->O:Landroid/widget/TextView;

    const v0, 0x7f0c00b6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00b5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f0c00b4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f0c00b7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->S:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00ba

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->T:Landroid/widget/TextView;

    const v0, 0x7f0c00bc

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->U:Landroid/widget/TextView;

    const v0, 0x7f0c00bf

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f0c00c1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c00c0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c00c2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f0c00bd

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected g()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Z:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->aa:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v0, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-string v3, "comic_info"

    invoke-direct {v0, v2, v3}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v2, "commic_id"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v2, "commic_title"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_extra_show_download"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->t:Z

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Y:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->t:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->aa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/c/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonInstruction:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v2, v3}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ab:Lcom/dmzj/manhua/c/d;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->c(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->u()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->M()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_extra_cid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_extra_cname"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f0d0072

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->aa:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_extra_cname"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    new-instance v1, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$4;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ab:Lcom/dmzj/manhua/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ab:Lcom/dmzj/manhua/c/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/d;->i()V

    :cond_0
    iput-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    sput-object v1, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->o:Landroid/widget/TextView;

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->i()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->z()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->q()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->A()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->B()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->C()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->D()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->E()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->F()V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->G()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->I()V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->J()V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->K()V

    goto :goto_0

    :sswitch_c
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->J()V

    goto :goto_0

    :sswitch_d
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->J()V

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
        0x7f0c00b4 -> :sswitch_8
        0x7f0c00b5 -> :sswitch_7
        0x7f0c00bd -> :sswitch_a
        0x7f0c00bf -> :sswitch_b
        0x7f0c00c0 -> :sswitch_d
        0x7f0c00c1 -> :sswitch_c
        0x7f0c00d4 -> :sswitch_9
    .end sparse-switch
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->w()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->p()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ad:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ad:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->setFocusableInTouchMode(Z)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->s:Z

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f0d0063

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->y()Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->D:Landroid/widget/TextView;

    const v2, 0x7f0c000a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->L()Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getChapterid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->g(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ChapterInfo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadPage()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->L()Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-static {v1, v2, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->L()Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-static {v1, v2, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;)V

    goto/16 :goto_0
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->ac:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/c;->a(Lcom/dmzj/manhua/beanv2/CartoonDescription;)V

    return-void
.end method
