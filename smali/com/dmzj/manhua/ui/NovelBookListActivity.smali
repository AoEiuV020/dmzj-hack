.class public Lcom/dmzj/manhua/ui/NovelBookListActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/NovelBookListActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/dmzj/manhua/a/b;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/GridView;

.field private t:Lcom/dmzj/manhua/c/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private u:Lcom/dmzj/manhua/c/j;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:Lcom/dmzj/manhua/a/p;

.field private x:Lcom/dmzj/manhua/ui/NovelBookListActivity$a;

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->y:I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelBookListActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelBookListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelBookListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NovelBookListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/NovelBookListActivity;)Lcom/dmzj/manhua/a/b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->A:Lcom/dmzj/manhua/a/b;

    return-object v0
.end method

.method private c(Z)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->y:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->y:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->x:Lcom/dmzj/manhua/ui/NovelBookListActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBookListActivity$a;->a()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->u:Lcom/dmzj/manhua/c/j;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, v3, v1

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->y:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/c/j;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->u:Lcom/dmzj/manhua/c/j;

    const/4 v1, 0x0

    new-instance v2, Lcom/dmzj/manhua/ui/NovelBookListActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/ui/NovelBookListActivity$1;-><init>(Lcom/dmzj/manhua/ui/NovelBookListActivity;Z)V

    new-instance v3, Lcom/dmzj/manhua/ui/NovelBookListActivity$2;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity$2;-><init>(Lcom/dmzj/manhua/ui/NovelBookListActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/NovelBookListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->q()V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->x:Lcom/dmzj/manhua/ui/NovelBookListActivity$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelBookListActivity$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q()V
    .locals 8

    const v7, 0x7f0b0019

    const v6, 0x7f0b0016

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->x:Lcom/dmzj/manhua/ui/NovelBookListActivity$a;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/NovelBookListActivity$a;->c()Lcom/dmzj/manhua/ui/NovelBookListActivity$a$a;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/ui/NovelBookListActivity$a$a;->SUBSCRIBE:Lcom/dmzj/manhua/ui/NovelBookListActivity$a$a;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->s:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->w:Lcom/dmzj/manhua/a/p;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->x:Lcom/dmzj/manhua/ui/NovelBookListActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/NovelBookListActivity$a$a;->SUBSCRIBE:Lcom/dmzj/manhua/ui/NovelBookListActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelBookListActivity$a;->a(Lcom/dmzj/manhua/ui/NovelBookListActivity$a$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->c(Z)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->x:Lcom/dmzj/manhua/ui/NovelBookListActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/NovelBookListActivity$a$a;->CREATETIME:Lcom/dmzj/manhua/ui/NovelBookListActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelBookListActivity$a;->a(Lcom/dmzj/manhua/ui/NovelBookListActivity$a$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->c(Z)V

    return-void
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

    const-string v1, "msg_bundle_key_booklsit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/BookList;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    const-class v4, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "intent_extra_booklistid"

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "intent_extra_booklistname"

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_extra_booklistype"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_booklsit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/BookList;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_tagid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget-object v4, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->x:Lcom/dmzj/manhua/ui/NovelBookListActivity$a;

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/ui/NovelBookListActivity$a;->a(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->c(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->p()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x1123 -> :sswitch_0
        0x1124 -> :sswitch_1
    .end sparse-switch
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->setContentView(I)V

    const v0, 0x7f0d0023

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 3

    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0c0156

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c0155

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0145

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c00c7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00c8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->s:Landroid/widget/GridView;

    return-void
.end method

.method protected g()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelRankClassify:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->t:Lcom/dmzj/manhua/c/j;

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelBookList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->u:Lcom/dmzj/manhua/c/j;

    new-instance v0, Lcom/dmzj/manhua/a/p;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/a/p;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->w:Lcom/dmzj/manhua/a/p;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->s:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->w:Lcom/dmzj/manhua/a/p;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/ui/NovelBookListActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/NovelBookListActivity$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->x:Lcom/dmzj/manhua/ui/NovelBookListActivity$a;

    new-instance v0, Lcom/dmzj/manhua/a/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/b;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->A:Lcom/dmzj/manhua/a/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->A:Lcom/dmzj/manhua/a/b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->q()V

    invoke-direct {p0, v3}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->c(Z)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelBookListActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity$3;-><init>(Lcom/dmzj/manhua/ui/NovelBookListActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBookListActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->s()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->t()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBookListActivity;->r()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c009a -> :sswitch_3
        0x7f0c00c7 -> :sswitch_0
        0x7f0c0155 -> :sswitch_2
        0x7f0c0156 -> :sswitch_1
    .end sparse-switch
.end method
