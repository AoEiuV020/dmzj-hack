.class public abstract Lcom/dmzj/manhua/d/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ListView;

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/dmzj/manhua/d/ai;->c:I

    iput v1, p0, Lcom/dmzj/manhua/d/ai;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/d/ai;->a:Ljava/util/List;

    iput v1, p0, Lcom/dmzj/manhua/d/ai;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dmzj/manhua/d/ai;->g:J

    iput-object p1, p0, Lcom/dmzj/manhua/d/ai;->b:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/dmzj/manhua/d/ai;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/dmzj/manhua/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dmzj/manhua/a/r",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/widget/AbsListView;II)V
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-nez p2, :cond_7

    iget-object v3, p0, Lcom/dmzj/manhua/d/ai;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iget v4, p0, Lcom/dmzj/manhua/d/ai;->c:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/d/ai;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    iget v4, p0, Lcom/dmzj/manhua/d/ai;->d:I

    if-eq v3, v4, :cond_7

    :cond_0
    iget v3, p0, Lcom/dmzj/manhua/d/ai;->c:I

    if-eq v3, v0, :cond_4

    iget-object v3, p0, Lcom/dmzj/manhua/d/ai;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iget v4, p0, Lcom/dmzj/manhua/d/ai;->c:I

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/dmzj/manhua/d/ai;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iget v4, p0, Lcom/dmzj/manhua/d/ai;->c:I

    if-le v3, v4, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/dmzj/manhua/d/ai;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iput v3, p0, Lcom/dmzj/manhua/d/ai;->c:I

    iget-object v3, p0, Lcom/dmzj/manhua/d/ai;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    iput v3, p0, Lcom/dmzj/manhua/d/ai;->d:I

    move v3, v0

    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/d/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    packed-switch v3, :pswitch_data_0

    :cond_2
    :pswitch_0
    if-nez p2, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/d/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/d/ai;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/ai;->a()Lcom/dmzj/manhua/a/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/a/r;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/ai;->a()Lcom/dmzj/manhua/a/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/a/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/d/ai;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/dmzj/manhua/mineloader/j;->b(Landroid/content/Context;)Lcom/dmzj/manhua/mineloader/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/mineloader/j;->c()Lcom/dmzj/manhua/mineloader/d;

    move-result-object v1

    invoke-static {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getUri(Lcom/dmzj/manhua/bean/ReadModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/dmzj/manhua/mineloader/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/d/ai;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/dmzj/manhua/mineloader/j;->b(Landroid/content/Context;)Lcom/dmzj/manhua/mineloader/j;

    move-result-object v1

    invoke-static {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getUri(Lcom/dmzj/manhua/bean/ReadModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/dmzj/manhua/views/LoadImageView;

    iget-object v5, p0, Lcom/dmzj/manhua/d/ai;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/dmzj/manhua/views/LoadImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/dmzj/manhua/d/ai$1;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/d/ai$1;-><init>(Lcom/dmzj/manhua/d/ai;)V

    invoke-virtual {v1, v0, v4, v5}, Lcom/dmzj/manhua/mineloader/j;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/dmzj/manhua/mineloader/f$d;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/dmzj/manhua/d/ai;->d:I

    if-eq v3, v0, :cond_6

    iget v3, p0, Lcom/dmzj/manhua/d/ai;->d:I

    iget-object v4, p0, Lcom/dmzj/manhua/d/ai;->b:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    if-eq v3, v4, :cond_6

    iget-object v3, p0, Lcom/dmzj/manhua/d/ai;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    iget v4, p0, Lcom/dmzj/manhua/d/ai;->d:I

    if-le v3, v4, :cond_1

    move v0, v1

    goto/16 :goto_0

    :goto_3
    :pswitch_1
    if-gt v1, v6, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/d/ai;->a:Ljava/util/List;

    iget v4, p0, Lcom/dmzj/manhua/d/ai;->d:I

    mul-int/lit8 v5, v1, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_2
    if-gt v1, v6, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/d/ai;->a:Ljava/util/List;

    iget v4, p0, Lcom/dmzj/manhua/d/ai;->c:I

    mul-int/lit8 v5, v1, -0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/dmzj/manhua/d/ai;->a(Landroid/widget/AbsListView;II)V

    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v3, v2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
