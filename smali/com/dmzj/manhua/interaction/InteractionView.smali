.class public Lcom/dmzj/manhua/interaction/InteractionView;
.super Lcom/dmzj/manhua/interaction/DragView;


# instance fields
.field private a:Lcom/dmzj/manhua/interaction/b;

.field private b:Z

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Rect;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/interaction/DragView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->c:I

    iput-object v1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->d:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->e:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/dmzj/manhua/interaction/InteractionView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/interaction/DragView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->c:I

    iput-object v1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->d:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->e:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/dmzj/manhua/interaction/InteractionView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/interaction/DragView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->c:I

    iput-object v1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->d:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->e:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/dmzj/manhua/interaction/InteractionView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/interaction/InteractionView;)Lcom/dmzj/manhua/interaction/b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->a:Lcom/dmzj/manhua/interaction/b;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/interaction/InteractionView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->b:Z

    return p1
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/interaction/b;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->a:Lcom/dmzj/manhua/interaction/b;

    new-instance v0, Lcom/dmzj/manhua/interaction/InteractionView$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/interaction/InteractionView$1;-><init>(Lcom/dmzj/manhua/interaction/InteractionView;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/interaction/InteractionView;->setOnFingerPushUpListener(Lcom/dmzj/manhua/interaction/DragView$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->a:Lcom/dmzj/manhua/interaction/b;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dmzj/manhua/interaction/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getAllFreeLine()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getFreeLine()I
    .locals 4

    const/4 v2, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public invalidate()V
    .locals 0

    invoke-super {p0}, Lcom/dmzj/manhua/interaction/DragView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->b:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/dmzj/manhua/interaction/InteractionView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/interaction/InteractionView;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->e:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/InteractionView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->a:Lcom/dmzj/manhua/interaction/b;

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/c;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/interaction/c;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/interaction/InteractionView;->postInvalidate()V

    return-void
.end method

.method public postInvalidate()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/dmzj/manhua/interaction/DragView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setOnTouchColor(I)V
    .locals 1

    iput p1, p0, Lcom/dmzj/manhua/interaction/InteractionView;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
