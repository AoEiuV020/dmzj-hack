.class Lcom/dmzj/manhua/shower/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/shower/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/shower/c;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/shower/c;FFFF)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/shower/c$a;->a:Lcom/dmzj/manhua/shower/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/dmzj/manhua/shower/c$a;->d:F

    iput p4, p0, Lcom/dmzj/manhua/shower/c$a;->b:F

    iput p5, p0, Lcom/dmzj/manhua/shower/c$a;->c:F

    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    const v0, 0x3f88f5c3    # 1.07f

    iput v0, p0, Lcom/dmzj/manhua/shower/c$a;->e:F

    :goto_0
    return-void

    :cond_0
    const v0, 0x3f6e147b    # 0.93f

    iput v0, p0, Lcom/dmzj/manhua/shower/c$a;->e:F

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/dmzj/manhua/shower/c$a;->a:Lcom/dmzj/manhua/shower/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/c;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/shower/c$a;->a:Lcom/dmzj/manhua/shower/c;

    invoke-static {v1}, Lcom/dmzj/manhua/shower/c;->c(Lcom/dmzj/manhua/shower/c;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/dmzj/manhua/shower/c$a;->e:F

    iget v3, p0, Lcom/dmzj/manhua/shower/c$a;->e:F

    iget v4, p0, Lcom/dmzj/manhua/shower/c$a;->b:F

    iget v5, p0, Lcom/dmzj/manhua/shower/c$a;->c:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/dmzj/manhua/shower/c$a;->a:Lcom/dmzj/manhua/shower/c;

    invoke-static {v1}, Lcom/dmzj/manhua/shower/c;->d(Lcom/dmzj/manhua/shower/c;)V

    iget-object v1, p0, Lcom/dmzj/manhua/shower/c$a;->a:Lcom/dmzj/manhua/shower/c;

    invoke-virtual {v1}, Lcom/dmzj/manhua/shower/c;->g()F

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/shower/c$a;->e:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    iget v2, p0, Lcom/dmzj/manhua/shower/c$a;->d:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/dmzj/manhua/shower/c$a;->e:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    iget v2, p0, Lcom/dmzj/manhua/shower/c$a;->d:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_3

    :cond_1
    invoke-static {v0, p0}, Lcom/dmzj/manhua/shower/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/dmzj/manhua/shower/c$a;->d:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/shower/c$a;->a:Lcom/dmzj/manhua/shower/c;

    invoke-static {v1}, Lcom/dmzj/manhua/shower/c;->c(Lcom/dmzj/manhua/shower/c;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/dmzj/manhua/shower/c$a;->b:F

    iget v3, p0, Lcom/dmzj/manhua/shower/c$a;->c:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/dmzj/manhua/shower/c$a;->a:Lcom/dmzj/manhua/shower/c;

    invoke-static {v0}, Lcom/dmzj/manhua/shower/c;->d(Lcom/dmzj/manhua/shower/c;)V

    goto :goto_0
.end method
