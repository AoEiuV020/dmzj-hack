.class public Lcom/dmzj/manhua/interaction/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/interaction/c$a;,
        Lcom/dmzj/manhua/interaction/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

.field private c:F

.field private d:Z

.field private e:F

.field private f:I

.field private g:F

.field private h:I

.field private i:Landroid/text/TextPaint;

.field private j:Landroid/text/TextPaint;

.field private k:I

.field private l:Landroid/view/View;

.field private m:I

.field private n:Z

.field private o:Lcom/dmzj/manhua/d/ap;

.field private p:Lcom/dmzj/manhua/interaction/c$b;

.field private q:Lcom/dmzj/manhua/interaction/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/interaction/InteractionPlayBean;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/dmzj/manhua/interaction/c;->d:Z

    iput v0, p0, Lcom/dmzj/manhua/interaction/c;->k:I

    iput v0, p0, Lcom/dmzj/manhua/interaction/c;->m:I

    iput-boolean v0, p0, Lcom/dmzj/manhua/interaction/c;->n:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/interaction/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/interaction/InteractionPlayBean;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/interaction/c;)F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/interaction/c;->e:F

    return v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/interaction/c;F)F
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/interaction/c;->e:F

    return p1
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/c;->j:Landroid/text/TextPaint;

    const-string v2, "\u6211"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/interaction/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/interaction/c;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/interaction/c;)F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/interaction/c;->g:F

    return v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/interaction/c;)Lcom/dmzj/manhua/interaction/c$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->q:Lcom/dmzj/manhua/interaction/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/interaction/c;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/interaction/c;->k:I

    return v0
.end method

.method private d()V
    .locals 5

    const/16 v2, 0x20

    const/high16 v4, 0x41700000    # 15.0f

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/c;->j:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->j:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/c;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/dmzj/manhua/interaction/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/interaction/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->j:Landroid/text/TextPaint;

    const/16 v1, 0x57

    const/16 v2, 0x9c

    const/16 v3, 0xf4

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/c;->i:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->i:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/c;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/dmzj/manhua/interaction/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->i:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/dmzj/manhua/interaction/c;->j:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    move-object v1, v0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/interaction/c;->c:F

    iget v1, p0, Lcom/dmzj/manhua/interaction/c;->c:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/c;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/dmzj/manhua/interaction/c;->h:I

    iget v1, p0, Lcom/dmzj/manhua/interaction/c;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x43af0000    # 350.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/dmzj/manhua/interaction/c;->g:F

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/c;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/dmzj/manhua/interaction/c;->e:F

    if-eqz v0, :cond_3

    :goto_3
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/interaction/c;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/interaction/c;->k:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/c;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/dmzj/manhua/interaction/c;->a(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/interaction/c;->k:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dmzj/manhua/interaction/c;->f:I

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/dmzj/manhua/interaction/c;->m:I

    iget v0, p0, Lcom/dmzj/manhua/interaction/c;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/dmzj/manhua/interaction/c;->c:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dmzj/manhua/interaction/c;->m:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->j:Landroid/text/TextPaint;

    const/16 v1, 0xff

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_3
.end method

.method static synthetic e(Lcom/dmzj/manhua/interaction/c;)Lcom/dmzj/manhua/interaction/InteractionPlayBean;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/dmzj/manhua/interaction/InteractionPlayBean;Landroid/view/View;I)V
    .locals 6

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dmzj/manhua/interaction/c;->b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    iput-object p3, p0, Lcom/dmzj/manhua/interaction/c;->l:Landroid/view/View;

    iput p4, p0, Lcom/dmzj/manhua/interaction/c;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/interaction/c;->n:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/interaction/c;->d()V

    new-instance v0, Lcom/dmzj/manhua/d/ap;

    const-wide/16 v2, 0x1b58

    const-wide/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dmzj/manhua/d/ap;-><init>(JJ)V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/c;->o:Lcom/dmzj/manhua/d/ap;

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->o:Lcom/dmzj/manhua/d/ap;

    new-instance v1, Lcom/dmzj/manhua/interaction/c$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/interaction/c$1;-><init>(Lcom/dmzj/manhua/interaction/c;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/ap;->a(Lcom/dmzj/manhua/d/ap$b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->o:Lcom/dmzj/manhua/d/ap;

    new-instance v1, Lcom/dmzj/manhua/interaction/c$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/interaction/c$2;-><init>(Lcom/dmzj/manhua/interaction/c;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/ap;->a(Lcom/dmzj/manhua/d/ap$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->o:Lcom/dmzj/manhua/d/ap;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ap;->c()Lcom/dmzj/manhua/d/z;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/dmzj/manhua/interaction/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getContent()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/interaction/c;->e:F

    sub-float/2addr v1, v4

    iget v2, p0, Lcom/dmzj/manhua/interaction/c;->f:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dmzj/manhua/interaction/c;->i:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getContent()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/interaction/c;->e:F

    add-float/2addr v1, v4

    iget v2, p0, Lcom/dmzj/manhua/interaction/c;->f:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dmzj/manhua/interaction/c;->i:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getContent()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/interaction/c;->e:F

    add-float/2addr v1, v4

    iget v2, p0, Lcom/dmzj/manhua/interaction/c;->f:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dmzj/manhua/interaction/c;->i:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getContent()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/interaction/c;->e:F

    sub-float/2addr v1, v4

    iget v2, p0, Lcom/dmzj/manhua/interaction/c;->f:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dmzj/manhua/interaction/c;->i:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getContent()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/interaction/c;->e:F

    iget v2, p0, Lcom/dmzj/manhua/interaction/c;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dmzj/manhua/interaction/c;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/interaction/c;->e:F

    iget v1, p0, Lcom/dmzj/manhua/interaction/c;->m:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->p:Lcom/dmzj/manhua/interaction/c$b;

    if-eqz v0, :cond_1

    const-string v0, "InteractionPlayPacker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNextPointListener : id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/c;->b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , content = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/c;->b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->p:Lcom/dmzj/manhua/interaction/c$b;

    iget v1, p0, Lcom/dmzj/manhua/interaction/c;->k:I

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/c;->b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/interaction/c$b;->a(ILcom/dmzj/manhua/interaction/InteractionPlayBean;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/c;->p:Lcom/dmzj/manhua/interaction/c$b;

    :cond_1
    return-void
.end method

.method public a(Lcom/dmzj/manhua/interaction/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/c;->q:Lcom/dmzj/manhua/interaction/c$a;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/interaction/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/c;->p:Lcom/dmzj/manhua/interaction/c$b;

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/16 v2, 0x20

    iput-boolean p1, p0, Lcom/dmzj/manhua/interaction/c;->d:Z

    iget-boolean v0, p0, Lcom/dmzj/manhua/interaction/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->j:Landroid/text/TextPaint;

    const/16 v1, 0x57

    const/16 v2, 0x9c

    const/16 v3, 0xf4

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->j:Landroid/text/TextPaint;

    const/16 v1, 0xff

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/interaction/c;->n:Z

    return v0
.end method

.method public b()Lcom/dmzj/manhua/interaction/InteractionPlayBean;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->b:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    return-object v0
.end method

.method public c()Lcom/dmzj/manhua/d/ap;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c;->o:Lcom/dmzj/manhua/d/ap;

    return-object v0
.end method
