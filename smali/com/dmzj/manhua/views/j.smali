.class public Lcom/dmzj/manhua/views/j;
.super Lcom/dmzj/manhua/views/FlowLayout;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;",
            ">;",
            "Landroid/os/Handler;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/FlowLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/views/j;->c:I

    const/16 v0, 0x26

    iput v0, p0, Lcom/dmzj/manhua/views/j;->d:I

    iput-object p2, p0, Lcom/dmzj/manhua/views/j;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/dmzj/manhua/views/j;->b:Landroid/os/Handler;

    shr-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/dmzj/manhua/views/j;->c:I

    invoke-direct {p0}, Lcom/dmzj/manhua/views/j;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/views/j;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/j;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/views/j;->a(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;)V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/views/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/j;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/j;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Lcom/dmzj/manhua/views/i;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;Landroid/os/Handler;)V

    new-instance v1, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    iget v2, p0, Lcom/dmzj/manhua/views/j;->c:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/j;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/dmzj/manhua/views/j;->d:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/views/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/views/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/views/j;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/i;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/i;->a(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method
