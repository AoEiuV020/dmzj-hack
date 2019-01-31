.class public Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/views/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x1
                to = "NO_SPACING"
            .end subannotation
        }
    .end annotation
.end field

.field public d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x1
                to = "NO_SPACING"
            .end subannotation
        }
    .end annotation
.end field

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->c:I

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->d:I

    iput v1, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->f:F

    iput-boolean v1, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->c:I

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->d:I

    iput v1, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->f:F

    iput-boolean v1, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->g:Z

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->c:I

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->d:I

    iput v1, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->f:F

    iput-boolean v1, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->g:Z

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/dmzj/manhua/R$styleable;->FlowLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->c:I

    const/4 v0, 0x3

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->d:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->g:Z

    const/4 v0, 0x0

    iget v2, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->e:I

    const/4 v0, 0x4

    iget v2, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->f:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->f:F

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->a:I

    iput p2, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->b:I

    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
