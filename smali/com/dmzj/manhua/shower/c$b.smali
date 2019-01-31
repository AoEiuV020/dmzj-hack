.class Lcom/dmzj/manhua/shower/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/shower/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/shower/c;

.field private final b:Lcom/dmzj/manhua/shower/e;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/shower/c;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/shower/c$b;->a:Lcom/dmzj/manhua/shower/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/dmzj/manhua/shower/e;->a(Landroid/content/Context;)Lcom/dmzj/manhua/shower/e;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/shower/c$b;->b:Lcom/dmzj/manhua/shower/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-boolean v0, Lcom/dmzj/manhua/shower/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PhotoViewAttacher"

    const-string v1, "Cancel Fling"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/shower/c$b;->b:Lcom/dmzj/manhua/shower/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/shower/e;->a(Z)V

    return-void
.end method

.method public a(IIII)V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/shower/c$b;->a:Lcom/dmzj/manhua/shower/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/c;->b()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v5, v9

    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v3, p2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v7, v9

    :goto_2
    iput v1, p0, Lcom/dmzj/manhua/shower/c$b;->c:I

    iput v2, p0, Lcom/dmzj/manhua/shower/c$b;->d:I

    sget-boolean v0, Lcom/dmzj/manhua/shower/c;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "PhotoViewAttacher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fling. StartX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " StartY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MaxX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MaxY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-ne v1, v6, :cond_3

    if-eq v2, v8, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/shower/c$b;->b:Lcom/dmzj/manhua/shower/e;

    move v3, p3

    move v4, p4

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Lcom/dmzj/manhua/shower/e;->a(IIIIIIIIII)V

    goto/16 :goto_0

    :cond_4
    move v6, v1

    move v5, v1

    goto :goto_1

    :cond_5
    move v8, v2

    move v7, v2

    goto :goto_2
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/shower/c$b;->a:Lcom/dmzj/manhua/shower/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/shower/c$b;->b:Lcom/dmzj/manhua/shower/e;

    invoke-virtual {v1}, Lcom/dmzj/manhua/shower/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/shower/c$b;->b:Lcom/dmzj/manhua/shower/e;

    invoke-virtual {v1}, Lcom/dmzj/manhua/shower/e;->b()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/shower/c$b;->b:Lcom/dmzj/manhua/shower/e;

    invoke-virtual {v2}, Lcom/dmzj/manhua/shower/e;->c()I

    move-result v2

    sget-boolean v3, Lcom/dmzj/manhua/shower/c;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "PhotoViewAttacher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fling run(). CurrentX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/dmzj/manhua/shower/c$b;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CurrentY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/dmzj/manhua/shower/c$b;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " NewX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " NewY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, p0, Lcom/dmzj/manhua/shower/c$b;->a:Lcom/dmzj/manhua/shower/c;

    invoke-static {v3}, Lcom/dmzj/manhua/shower/c;->c(Lcom/dmzj/manhua/shower/c;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/dmzj/manhua/shower/c$b;->c:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/dmzj/manhua/shower/c$b;->d:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lcom/dmzj/manhua/shower/c$b;->a:Lcom/dmzj/manhua/shower/c;

    iget-object v4, p0, Lcom/dmzj/manhua/shower/c$b;->a:Lcom/dmzj/manhua/shower/c;

    invoke-virtual {v4}, Lcom/dmzj/manhua/shower/c;->j()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dmzj/manhua/shower/c;->a(Lcom/dmzj/manhua/shower/c;Landroid/graphics/Matrix;)V

    iput v1, p0, Lcom/dmzj/manhua/shower/c$b;->c:I

    iput v2, p0, Lcom/dmzj/manhua/shower/c$b;->d:I

    invoke-static {v0, p0}, Lcom/dmzj/manhua/shower/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
