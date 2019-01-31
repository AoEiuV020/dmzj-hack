.class public Lcom/dmzj/manhua/views/SwitchButton;
.super Landroid/widget/CompoundButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/views/SwitchButton$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lcom/dmzj/manhua/views/SwitchButton$a;

.field private t:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->c:I

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->d:I

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->e:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->g:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->j:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->l:F

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/views/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->c:I

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->d:I

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->e:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->g:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->j:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->l:F

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/views/SwitchButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->d:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/dmzj/manhua/views/SwitchButton;->d:I

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->e:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/dmzj/manhua/views/SwitchButton;->e:I

    :cond_1
    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->c:I

    sub-int v0, p1, v0

    iput p1, p0, Lcom/dmzj/manhua/views/SwitchButton;->c:I

    return v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/SwitchButton;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->c:I

    return v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/SwitchButton;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/SwitchButton;->a(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/views/SwitchButton;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/SwitchButton;->setGravity(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->m:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->t:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Lcom/dmzj/manhua/views/SwitchButton$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/dmzj/manhua/views/SwitchButton$a;-><init>(Lcom/dmzj/manhua/views/SwitchButton;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->s:Lcom/dmzj/manhua/views/SwitchButton$a;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->n:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/R$styleable;->SwitchButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->j:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/dmzj/manhua/views/SwitchButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->i:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/SwitchButton;->setChecked(Z)V

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/views/SwitchButton;->setClickable(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/views/SwitchButton;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->d:I

    return v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/views/SwitchButton;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->e:I

    return v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/views/SwitchButton;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->g:I

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ALL NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/dmzj/manhua/views/SwitchButton;->p:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/dmzj/manhua/views/SwitchButton;->q:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/dmzj/manhua/views/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->d:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->d:I

    :goto_0
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/views/SwitchButton;->a(I)I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->requestLayout()V

    return-void

    :cond_2
    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->e:I

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->invalidate()V

    return-void
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->j:I

    add-int/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->a:I

    int-to-float v0, v0

    iget v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/dmzj/manhua/views/SwitchButton;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/dmzj/manhua/views/SwitchButton;->m:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->m:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/dmzj/manhua/views/SwitchButton;->t:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dmzj/manhua/views/SwitchButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->m:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/dmzj/manhua/views/SwitchButton;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dmzj/manhua/views/SwitchButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v0, v3

    if-le v0, v2, :cond_6

    aget-object v0, v3, v2

    if-eqz v0, :cond_6

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v0, v2

    :goto_0
    array-length v2, v3

    if-le v2, v4, :cond_5

    aget-object v2, v3, v4

    if-eqz v2, :cond_5

    aget-object v2, v3, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v2, v4

    :goto_1
    array-length v4, v3

    if-le v4, v5, :cond_4

    aget-object v4, v3, v5

    if-eqz v4, :cond_4

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v3, v4

    move v7, v3

    move v3, v2

    move v2, v0

    move v0, v7

    :goto_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getWidth()I

    move-result v5

    iget-object v4, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :goto_3
    sub-int v4, v5, v4

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v3, v4, v3

    iput v3, p0, Lcom/dmzj/manhua/views/SwitchButton;->a:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getHeight()I

    move-result v4

    iget-object v3, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_4
    sub-int v3, v4, v3

    add-int/2addr v2, v3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->b:I

    iget-object v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->n:Landroid/graphics/RectF;

    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->a:I

    int-to-float v3, v0

    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->b:I

    int-to-float v4, v0

    iget v5, p0, Lcom/dmzj/manhua/views/SwitchButton;->a:I

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_5
    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/dmzj/manhua/views/SwitchButton;->b:I

    iget-object v6, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_1
    move v4, v1

    goto :goto_3

    :cond_2
    move v3, v1

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_5

    :cond_4
    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    iget-object v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getMeasuredWidth()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getMeasuredWidth()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getMeasuredHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getMeasuredHeight()I

    move-result v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/views/SwitchButton;->setMeasuredDimension(II)V

    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :sswitch_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    :sswitch_5
    iget-object v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_4
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_4
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->isEnabled()Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->n:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->h:I

    iput v4, p0, Lcom/dmzj/manhua/views/SwitchButton;->f:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->k:F

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/views/SwitchButton;->setClickable(Z)V

    goto :goto_0

    :pswitch_2
    iget v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->h:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->k:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/dmzj/manhua/views/SwitchButton;->i:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iput v5, p0, Lcom/dmzj/manhua/views/SwitchButton;->h:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iput v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->k:F

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->f:I

    iget v3, p0, Lcom/dmzj/manhua/views/SwitchButton;->c:I

    iget v4, p0, Lcom/dmzj/manhua/views/SwitchButton;->k:F

    sub-float v4, v1, v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/dmzj/manhua/views/SwitchButton;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->f:I

    iput v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->k:F

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->invalidate()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/SwitchButton;->setClickable(Z)V

    iget v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->h:I

    if-ne v1, v5, :cond_3

    iput v4, p0, Lcom/dmzj/manhua/views/SwitchButton;->h:I

    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/dmzj/manhua/views/SwitchButton;->l:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->toggle()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->s:Lcom/dmzj/manhua/views/SwitchButton$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/SwitchButton$a;->a(Z)V

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/dmzj/manhua/views/SwitchButton;->h:I

    if-ne v1, v0, :cond_0

    iput v4, p0, Lcom/dmzj/manhua/views/SwitchButton;->h:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->toggle()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/SwitchButton;->setClickable(Z)V

    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->h:I

    if-ne v0, v5, :cond_4

    iput v4, p0, Lcom/dmzj/manhua/views/SwitchButton;->h:I

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->s:Lcom/dmzj/manhua/views/SwitchButton$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/SwitchButton$a;->a(Z)V

    goto/16 :goto_0

    :cond_4
    iput v4, p0, Lcom/dmzj/manhua/views/SwitchButton;->h:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->s:Lcom/dmzj/manhua/views/SwitchButton$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->s:Lcom/dmzj/manhua/views/SwitchButton$a;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/views/SwitchButton$a;->a(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->d:I

    :goto_2
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/views/SwitchButton;->a(I)I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->e:I

    goto :goto_2
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/views/SwitchButton;->g:I

    return-void
.end method

.method public setMinChangeDistanceScale(F)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/views/SwitchButton;->l:F

    return-void
.end method

.method public setWithTextInterval(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/views/SwitchButton;->j:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/SwitchButton;->requestLayout()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->o:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->p:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->q:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
