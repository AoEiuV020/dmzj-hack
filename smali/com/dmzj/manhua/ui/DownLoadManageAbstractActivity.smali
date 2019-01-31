.class public abstract Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;,
        Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$b;,
        Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$c;
    }
.end annotation


# instance fields
.field private A:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;

.field protected n:Landroid/widget/ListView;

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/dmzj/manhua/a/m;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->t:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    return-void
.end method

.method private A()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$6;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$6;-><init>(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->a(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$c;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->A()V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->u()V

    return-void
.end method

.method private c(Z)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    const/16 v3, 0x312

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f0d0262

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0d026d

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->z()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f0d026c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/m;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/m;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    const/16 v3, 0x312

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->x()V

    return-void
.end method

.method private v()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->c(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/m;->notifyDataSetChanged()V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->t:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->c(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/m;->notifyDataSetChanged()V

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->t:Z

    goto :goto_0
.end method

.method private w()V
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;-><init>(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->a(Lcom/dmzj/manhua/base/StepActivity$a;Z)V

    return-void
.end method

.method private x()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/a/m;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/m;->notifyDataSetChanged()V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->t:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->y()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0d026c

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private y()V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->z()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->v:Landroid/widget/TextView;

    const v2, 0x7f0d026d

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iput-boolean v6, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->t:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0d026c

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private z()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    const/16 v3, 0x312

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getTag(I)Ljava/lang/Object;

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
    move v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->y()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1215
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
.end method

.method public a(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$c;)V
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$b;-><init>(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$5;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$5;-><init>(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public abstract b(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
.end method

.method protected abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
.end method

.method protected e()V
    .locals 4

    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->setContentView(I)V

    const v0, 0x7f0d00b8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->setTitle(I)V

    new-instance v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;-><init>(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->A:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/f/e;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->A:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method protected f()V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f0c00d7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->n:Landroid/widget/ListView;

    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c00db

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0d025a

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c01ed

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01ee

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0d00b2

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c01ef

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c01f0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c00d9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->z:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected g()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->n:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$1;-><init>(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->a(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$c;)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->n:Landroid/widget/ListView;

    const v1, 0x7f0c00cb

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-wide/16 v2, 0x12c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->r()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$2;-><init>(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/p;->a(Landroid/app/Activity;Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->s()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$3;-><init>(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/p;->a(Landroid/app/Activity;Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->t()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->u()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->v()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->w()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c00d4 -> :sswitch_2
        0x7f0c00da -> :sswitch_0
        0x7f0c00db -> :sswitch_1
        0x7f0c01ef -> :sswitch_3
        0x7f0c01f0 -> :sswitch_4
        0x7f0c01f1 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->A:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->A()V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/m;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method
