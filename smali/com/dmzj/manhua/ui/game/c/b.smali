.class public Lcom/dmzj/manhua/ui/game/c/b;
.super Lcom/dmzj/manhua/ui/game/c/a;


# instance fields
.field protected ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/SpecialComment;",
            ">;"
        }
    .end annotation
.end field

.field protected aq:Lcom/dmzj/manhua/ui/newcomment/a/c;

.field protected ar:Lcom/dmzj/manhua/beanv2/SpecialComment;

.field protected as:Lcom/dmzj/manhua/beanv2/SpecialComment;

.field at:Z

.field au:Z

.field av:Z

.field private aw:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/c/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    iput v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->aw:I

    iput-object v2, p0, Lcom/dmzj/manhua/ui/game/c/b;->ar:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-object v2, p0, Lcom/dmzj/manhua/ui/game/c/b;->as:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->at:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->au:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->av:Z

    return-void
.end method

.method private D()V
    .locals 5

    const v4, 0x7f0b001c

    const v3, 0x7f0b001a

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/b;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/b;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->d:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u8bc4\u8bba\uff0c\u8d76\u5feb\u6765\u62a2\u6c99\u53d1\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/c/b;->al:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->aw:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->aw:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/b;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->d:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/c/b;->al:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/b;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->d:Landroid/widget/TextView;

    const-string v1, "\u66f4\u591a\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->al:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/b;->B()V

    return-void
.end method

.method public B()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->aw:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->aw:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/c/b;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ak:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setRefreshing(Z)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/c/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/c/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->aq:Lcom/dmzj/manhua/ui/newcomment/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/c/b;->a(Z)V

    :cond_0
    return-void
.end method

.method protected a(ILcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/dmzj/manhua/base/pull/PullToRefreshListView;Z)V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x14

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getWidth()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/c/b;->a(Z)V

    return-void
.end method

.method protected a(Ljava/lang/Object;ZZZ)V
    .locals 10

    const/4 v9, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_3

    :try_start_1
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->at:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ar:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ar:Lcom/dmzj/manhua/beanv2/SpecialComment;

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ar:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->ar:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->at:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->aq:Lcom/dmzj/manhua/ui/newcomment/a/c;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/newcomment/a/c;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/b;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->av:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/c/b;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshListView;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/c/b;->a(I)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/c/b;->D()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/game/c/b;->a(I)V

    iput-boolean v9, p0, Lcom/dmzj/manhua/ui/game/c/b;->f:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/c/b;->D()V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    :try_start_3
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->au:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->as:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->as:Lcom/dmzj/manhua/beanv2/SpecialComment;

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->as:Lcom/dmzj/manhua/beanv2/SpecialComment;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->as:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->au:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->aq:Lcom/dmzj/manhua/ui/newcomment/a/c;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/newcomment/a/c;->c(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/c/b;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->f:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/c/b;->D()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_4
    :try_start_5
    const-string v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->aw:I

    sget-object v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8ba8\u8bba\u533a("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dmzj/manhua/ui/game/c/b;->aw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "commentIds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "comments"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/c/b;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->f:Z

    goto/16 :goto_0

    :cond_7
    if-nez p2, :cond_9

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ar:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->ar:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->as:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->as:Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v3, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_12

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    array-length v0, v7

    if-nez v0, :cond_b

    :cond_a
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_b
    array-length v0, v7

    if-ne v9, v0, :cond_c

    const-string v0, ""

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    const-string v0, ""

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v0, :cond_a

    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_4
    if-lez v2, :cond_10

    if-eqz v0, :cond_d

    aget-object v1, v7, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    :goto_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-class v8, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-static {v1, v8}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;->getMasterComment()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;->getMasterComment()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setMasterComment(Ljava/util/List;)V

    goto :goto_5

    :cond_10
    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->aq:Lcom/dmzj/manhua/ui/newcomment/a/c;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/newcomment/a/c;->c(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1
.end method

.method protected a(Lcom/dmzj/manhua/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected s()V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/ui/newcomment/a/c;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/b;->l()Landroid/os/Handler;

    move-result-object v2

    iget v3, p0, Lcom/dmzj/manhua/ui/game/c/b;->a:I

    iget v4, p0, Lcom/dmzj/manhua/ui/game/c/b;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/ui/newcomment/a/c;-><init>(Landroid/app/Activity;Landroid/os/Handler;II)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->aq:Lcom/dmzj/manhua/ui/newcomment/a/c;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->aq:Lcom/dmzj/manhua/ui/newcomment/a/c;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/c/b;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshListView;Z)V

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeElderNewTwoCommentCommentList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->g:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeElderNewCommentTopList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->h:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewCommentCommentPraise:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/e;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->aj:Lcom/dmzj/manhua/c/a;

    return-void
.end method

.method protected t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected u()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->aq:Lcom/dmzj/manhua/ui/newcomment/a/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method protected v()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->aq:Lcom/dmzj/manhua/ui/newcomment/a/c;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->an:Lcom/dmzj/manhua/ui/newcomment/a/b$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/newcomment/a/c;->a(Lcom/dmzj/manhua/ui/newcomment/a/b$a;)V

    return-void
.end method

.method protected w()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->ar:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected x()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->as:Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected y()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->aq:Lcom/dmzj/manhua/ui/newcomment/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->aq:Lcom/dmzj/manhua/ui/newcomment/a/c;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/b;->ap:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/newcomment/a/c;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/b;->u()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/b;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/c/b;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshListView;Z)V

    :cond_0
    return-void
.end method
