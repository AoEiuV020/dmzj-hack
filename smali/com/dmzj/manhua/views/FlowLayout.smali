.class public Lcom/dmzj/manhua/views/FlowLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;,
        Lcom/dmzj/manhua/views/FlowLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:I

.field private h:Lcom/dmzj/manhua/views/FlowLayout$a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->a:I

    iput v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->b:I

    iput v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    iput-boolean v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->d:Z

    const/16 v0, 0x33

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->g:I

    sget-object v0, Lcom/dmzj/manhua/views/FlowLayout$a;->NONE:Lcom/dmzj/manhua/views/FlowLayout$a;

    iput-object v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->h:Lcom/dmzj/manhua/views/FlowLayout$a;

    iput-boolean v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->i:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/views/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->a:I

    iput v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->b:I

    iput v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    iput-boolean v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->d:Z

    const/16 v0, 0x33

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->g:I

    sget-object v0, Lcom/dmzj/manhua/views/FlowLayout$a;->NONE:Lcom/dmzj/manhua/views/FlowLayout$a;

    iput-object v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->h:Lcom/dmzj/manhua/views/FlowLayout$a;

    iput-boolean v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->i:Z

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/views/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->a:I

    iput v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->b:I

    iput v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    iput-boolean v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->d:Z

    const/16 v0, 0x33

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->g:I

    sget-object v0, Lcom/dmzj/manhua/views/FlowLayout$a;->NONE:Lcom/dmzj/manhua/views/FlowLayout$a;

    iput-object v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->h:Lcom/dmzj/manhua/views/FlowLayout$a;

    iput-boolean v1, p0, Lcom/dmzj/manhua/views/FlowLayout;->i:Z

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/views/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;)I
    .locals 1

    invoke-virtual {p1}, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->d:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->b:I

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/dmzj/manhua/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->a:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->b:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->d:Z

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->e:F

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->f:F

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->i:Z

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/FlowLayout;->setGravity(I)V

    :cond_0
    const/4 v0, 0x4

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v0}, Lcom/dmzj/manhua/views/FlowLayout$a;->a(I)Lcom/dmzj/manhua/views/FlowLayout$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/FlowLayout;->setFillLines(Lcom/dmzj/manhua/views/FlowLayout$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->d:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, -0x100

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/views/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v6

    const v1, -0xff0100

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/views/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v15

    const/high16 v1, -0x10000

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/views/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    move-object/from16 v0, v16

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->c:I

    if-lez v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    move-object/from16 v0, v16

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->c:I

    int-to-float v1, v1

    add-float v4, v2, v1

    move-object/from16 v1, p1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v16

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->c:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v8, v1, v4

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v9, v3, v1

    move-object/from16 v0, v16

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->c:I

    int-to-float v1, v1

    add-float v10, v2, v1

    move-object/from16 v7, p1

    move v11, v3

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v16

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->c:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v8, v1, v4

    const/high16 v1, 0x40800000    # 4.0f

    add-float v9, v3, v1

    move-object/from16 v0, v16

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->c:I

    int-to-float v1, v1

    add-float v10, v2, v1

    move-object/from16 v7, p1

    move v11, v3

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    move-object/from16 v0, v16

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->d:I

    if-lez v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v3, v1

    move-object/from16 v0, v16

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->d:I

    int-to-float v1, v1

    add-float v5, v3, v1

    move-object/from16 v1, p1

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v8, v2, v1

    move-object/from16 v0, v16

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->d:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v9, v1, v4

    move-object/from16 v0, v16

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->d:I

    int-to-float v1, v1

    add-float v11, v3, v1

    move-object/from16 v7, p1

    move v10, v2

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40800000    # 4.0f

    add-float v8, v2, v1

    move-object/from16 v0, v16

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->d:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v9, v1, v4

    move-object/from16 v0, v16

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->d:I

    int-to-float v1, v1

    add-float v11, v3, v1

    move-object/from16 v7, p1

    move v10, v2

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    move-object/from16 v0, v16

    iget-boolean v1, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->g:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v3, v1, v3

    const/high16 v4, 0x40c00000    # 6.0f

    add-float v5, v1, v4

    move-object/from16 v1, p1

    move v4, v2

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->a:I

    if-lez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v9, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->a:I

    int-to-float v1, v1

    add-float v10, v8, v1

    move-object/from16 v7, p1

    move v11, v9

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v11, v1, v2

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v12, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->a:I

    int-to-float v1, v1

    add-float v13, v8, v1

    move-object/from16 v10, p1

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v11, v1, v2

    const/high16 v1, 0x40800000    # 4.0f

    add-float v12, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->a:I

    int-to-float v1, v1

    add-float v13, v8, v1

    move-object/from16 v10, p1

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->b:I

    if-lez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v11, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v12, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->b:I

    int-to-float v1, v1

    add-float v14, v12, v1

    move-object/from16 v10, p1

    move v13, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v2, v11, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v3, v1, v3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->b:I

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object/from16 v1, p1

    move v4, v11

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40800000    # 4.0f

    add-float v9, v11, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v10, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->b:I

    int-to-float v1, v1

    add-float/2addr v12, v1

    move-object/from16 v8, p1

    move-object v13, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float v2, v1, v2

    const/high16 v4, 0x40c00000    # 6.0f

    add-float/2addr v4, v1

    move-object/from16 v1, p1

    move v5, v3

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;III)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;III)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-lez v2, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/dmzj/manhua/views/FlowLayout;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/dmzj/manhua/views/FlowLayout;->e:F

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1a

    sub-int v3, p2, p3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v5, v3

    move v6, v4

    move v3, v1

    move v4, v2

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    iget v7, v2, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->f:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/dmzj/manhua/views/FlowLayout;->f:F

    :goto_2
    int-to-float v8, v5

    mul-float/2addr v8, v7

    div-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v17

    sub-float/2addr v6, v7

    sub-int v5, v5, v17

    iget v7, v2, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->e:I

    if-nez v7, :cond_8

    move-object/from16 v0, p0

    iget v7, v0, Lcom/dmzj/manhua/views/FlowLayout;->g:I

    :goto_3
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    if-nez v14, :cond_d

    and-int/lit8 v14, v7, 0x7

    const/4 v15, 0x3

    if-eq v14, v15, :cond_0

    and-int/lit8 v14, v7, 0x2

    if-eqz v14, :cond_9

    const/4 v11, 0x1

    :cond_0
    :goto_4
    and-int/lit8 v14, v7, 0x70

    const/16 v15, 0x30

    if-eq v14, v15, :cond_1d

    and-int/lit8 v14, v7, 0x20

    if-eqz v14, :cond_b

    const/4 v7, 0x1

    move v10, v11

    move/from16 v19, v9

    move v9, v7

    move v7, v8

    move/from16 v8, v19

    :goto_5
    move-object/from16 v0, p0

    iget v11, v0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    if-nez v11, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v11, p4, v11

    :goto_6
    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    move/from16 v18, v0

    if-nez v18, :cond_14

    mul-int v8, v8, v17

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v13

    move/from16 v19, v12

    move v12, v8

    move/from16 v8, v19

    :goto_7
    move-object/from16 v0, p0

    iget v13, v0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    if-nez v13, :cond_15

    mul-int/2addr v7, v11

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v8, v7

    :goto_8
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/dmzj/manhua/views/FlowLayout;->i:Z

    if-nez v7, :cond_1

    iget v7, v2, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->a:I

    add-int/2addr v7, v4

    add-int/2addr v7, v12

    iget v12, v2, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->b:I

    add-int/2addr v12, v3

    add-int/2addr v8, v12

    invoke-virtual {v2, v7, v8}, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->a(II)V

    :cond_1
    if-eqz v10, :cond_1c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    if-nez v2, :cond_16

    add-int v7, v15, v17

    move v2, v14

    :goto_9
    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    if-nez v8, :cond_17

    add-int/2addr v2, v11

    :cond_2
    :goto_a
    if-nez v7, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v2, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/view/View;->measure(II)V

    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    if-nez v1, :cond_18

    add-int v2, v4, v17

    move v1, v3

    :goto_b
    move v3, v1

    move v4, v2

    goto/16 :goto_1

    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    iget v4, v1, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->f:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->f:F

    :goto_d
    add-float/2addr v1, v2

    move v2, v1

    goto :goto_c

    :cond_6
    iget v1, v1, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->f:F

    goto :goto_d

    :cond_7
    iget v7, v2, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->f:F

    goto/16 :goto_2

    :cond_8
    iget v7, v2, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->e:I

    goto/16 :goto_3

    :cond_9
    and-int/lit8 v14, v7, 0x4

    if-eqz v14, :cond_a

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_a
    and-int/lit8 v14, v7, 0x1

    if-eqz v14, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_b
    and-int/lit8 v14, v7, 0x40

    if-eqz v14, :cond_c

    const/4 v7, 0x2

    move v8, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_5

    :cond_c
    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    move v8, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_5

    :cond_d
    and-int/lit8 v14, v7, 0x7

    const/4 v15, 0x3

    if-eq v14, v15, :cond_e

    and-int/lit8 v14, v7, 0x2

    if-eqz v14, :cond_f

    const/4 v10, 0x1

    :cond_e
    :goto_e
    and-int/lit8 v14, v7, 0x70

    const/16 v15, 0x30

    if-eq v14, v15, :cond_1d

    and-int/lit8 v14, v7, 0x20

    if-eqz v14, :cond_11

    const/4 v7, 0x1

    move/from16 v19, v8

    move v8, v9

    move v9, v10

    move v10, v7

    move/from16 v7, v19

    goto/16 :goto_5

    :cond_f
    and-int/lit8 v14, v7, 0x4

    if-eqz v14, :cond_10

    const/4 v8, 0x2

    goto :goto_e

    :cond_10
    and-int/lit8 v14, v7, 0x1

    if-eqz v14, :cond_e

    const/4 v8, 0x1

    goto :goto_e

    :cond_11
    and-int/lit8 v14, v7, 0x40

    if-eqz v14, :cond_12

    const/4 v7, 0x2

    move v9, v10

    move v10, v11

    move/from16 v19, v8

    move v8, v7

    move/from16 v7, v19

    goto/16 :goto_5

    :cond_12
    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    move v9, v10

    move v10, v11

    move/from16 v19, v8

    move v8, v7

    move/from16 v7, v19

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v11, p4, v11

    goto/16 :goto_6

    :cond_14
    mul-int v8, v8, v17

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v12

    move v12, v13

    goto/16 :goto_7

    :cond_15
    mul-int/2addr v7, v11

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v12, v7

    goto/16 :goto_8

    :cond_16
    add-int v2, v14, v17

    move v7, v15

    goto/16 :goto_9

    :cond_17
    add-int/2addr v7, v11

    goto/16 :goto_a

    :cond_18
    add-int v1, v3, v17

    move v2, v4

    goto/16 :goto_b

    :cond_19
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/dmzj/manhua/views/FlowLayout;->i:Z

    if-eqz v1, :cond_1a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    iget v5, v1, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->a:I

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    iget v6, v1, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->b:I

    div-int/lit8 v7, v3, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->a(II)V

    goto :goto_f

    :cond_1a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    :cond_1b
    return-void

    :cond_1c
    move v2, v14

    move v7, v15

    goto/16 :goto_9

    :cond_1d
    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_5

    :cond_1e
    move v4, v2

    goto/16 :goto_0
.end method

.method private b(Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;)I
    .locals 1

    invoke-virtual {p1}, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected c()Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/views/FlowLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/FlowLayout;->c()Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/views/FlowLayout;->a(Landroid/util/AttributeSet;)Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/views/FlowLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getFillLines()Lcom/dmzj/manhua/views/FlowLayout$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->h:Lcom/dmzj/manhua/views/FlowLayout$a;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->g:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->a:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->b:I

    return v0
.end method

.method public getWeightDefault()F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->f:F

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->e:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/FlowLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/views/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    iget v4, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->a:I

    iget v5, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->b:I

    iget v6, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v0, v0, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 24

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingLeft()I

    move-result v4

    sub-int v5, v3, v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingBottom()I

    move-result v4

    sub-int v6, v3, v4

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    if-nez v7, :cond_0

    move v4, v3

    :goto_0
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getChildCount()I

    move-result v21

    const/4 v3, 0x0

    move/from16 v19, v3

    move v3, v6

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    move/from16 v6, v16

    move v7, v11

    move/from16 v11, v17

    :goto_2
    add-int/lit8 v8, v19, 0x1

    move/from16 v19, v8

    move/from16 v16, v6

    move/from16 v17, v11

    move v11, v7

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v3, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/dmzj/manhua/views/FlowLayout;->getChildMeasureSpec(III)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v3, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v7, v8}, Lcom/dmzj/manhua/views/FlowLayout;->getChildMeasureSpec(III)I

    move-result v7

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Landroid/view/View;->measure(II)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/dmzj/manhua/views/FlowLayout;->b(Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;)I

    move-result v7

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/dmzj/manhua/views/FlowLayout;->a(Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;)I

    move-result v6

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    if-nez v10, :cond_4

    move v10, v8

    move v8, v9

    :goto_3
    add-int/2addr v12, v10

    add-int v13, v12, v7

    iget-boolean v0, v3, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->g:Z

    move/from16 v18, v0

    if-nez v18, :cond_2

    if-eqz v4, :cond_5

    if-le v12, v5, :cond_5

    :cond_2
    const/16 v18, 0x1

    :goto_4
    if-eqz v18, :cond_b

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/dmzj/manhua/views/FlowLayout;->h:Lcom/dmzj/manhua/views/FlowLayout$a;

    sget-object v13, Lcom/dmzj/manhua/views/FlowLayout$a;->NONE:Lcom/dmzj/manhua/views/FlowLayout$a;

    if-eq v12, v13, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v17

    invoke-direct {v0, v1, v5, v2, v14}, Lcom/dmzj/manhua/views/FlowLayout;->a(Ljava/util/List;III)V

    :cond_3
    add-int/2addr v11, v15

    add-int v12, v8, v6

    add-int/2addr v7, v10

    move v13, v8

    move v14, v12

    move v12, v7

    move v7, v11

    move v11, v10

    :goto_5
    add-int/2addr v6, v8

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v0, p0

    iget v6, v0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    if-nez v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v11

    sub-int v8, v6, v10

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v7

    :goto_6
    invoke-virtual {v3, v8, v6}, Lcom/dmzj/manhua/views/FlowLayout$LayoutParams;->a(II)V

    move/from16 v0, v16

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int v3, v7, v14

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    move v10, v9

    move/from16 v23, v6

    move v6, v7

    move/from16 v7, v23

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingLeft()I

    move-result v6

    add-int v8, v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v11

    sub-int/2addr v6, v9

    goto :goto_6

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/dmzj/manhua/views/FlowLayout;->h:Lcom/dmzj/manhua/views/FlowLayout$a;

    sget-object v6, Lcom/dmzj/manhua/views/FlowLayout$a;->ALL:Lcom/dmzj/manhua/views/FlowLayout$a;

    if-ne v4, v6, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v17

    invoke-direct {v0, v1, v5, v2, v14}, Lcom/dmzj/manhua/views/FlowLayout;->a(Ljava/util/List;III)V

    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int v4, v4, v16

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    :goto_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    if-nez v5, :cond_a

    move/from16 v0, p1

    invoke-static {v4, v0}, Lcom/dmzj/manhua/views/FlowLayout;->resolveSize(II)I

    move-result v4

    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/dmzj/manhua/views/FlowLayout;->resolveSize(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/dmzj/manhua/views/FlowLayout;->setMeasuredDimension(II)V

    :goto_8
    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    add-int v4, v4, v16

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/dmzj/manhua/views/FlowLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    goto :goto_7

    :cond_a
    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/dmzj/manhua/views/FlowLayout;->resolveSize(II)I

    move-result v3

    move/from16 v0, p2

    invoke-static {v4, v0}, Lcom/dmzj/manhua/views/FlowLayout;->resolveSize(II)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/dmzj/manhua/views/FlowLayout;->setMeasuredDimension(II)V

    goto :goto_8

    :cond_b
    move v7, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    goto/16 :goto_5
.end method

.method public setCenterJustified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/views/FlowLayout;->i:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setDebugDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/views/FlowLayout;->d:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setFillLines(Lcom/dmzj/manhua/views/FlowLayout$a;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/dmzj/manhua/views/FlowLayout;->h:Lcom/dmzj/manhua/views/FlowLayout$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/FlowLayout;->requestLayout()V

    return-void

    :cond_0
    sget-object p1, Lcom/dmzj/manhua/views/FlowLayout$a;->NONE:Lcom/dmzj/manhua/views/FlowLayout$a;

    goto :goto_0
.end method

.method public setGravity(I)V
    .locals 2

    iget v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->g:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_2

    or-int/lit8 v0, p1, 0x3

    :goto_1
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    :cond_1
    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->g:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/FlowLayout;->requestLayout()V

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_1
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/views/FlowLayout;->a:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/views/FlowLayout;->c:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/views/FlowLayout;->b:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setWeightDefault(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->f:F

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/FlowLayout;->e:F

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/FlowLayout;->requestLayout()V

    return-void
.end method
