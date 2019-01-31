.class Lcom/dmzj/manhua/d/j$16$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/an$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j$16$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/j$16$1;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/j$16$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$16$1$1;->a:Lcom/dmzj/manhua/d/j$16$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$16$1$1;->a:Lcom/dmzj/manhua/d/j$16$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$16$1;->c:Lcom/dmzj/manhua/d/j$16;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$16;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$16$1$1;->a:Lcom/dmzj/manhua/d/j$16$1;

    iget-object v1, v1, Lcom/dmzj/manhua/d/j$16$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$16$1$1;->a:Lcom/dmzj/manhua/d/j$16$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$16$1;->c:Lcom/dmzj/manhua/d/j$16;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$16;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$16$1$1;->a:Lcom/dmzj/manhua/d/j$16$1;

    iget-object v1, v1, Lcom/dmzj/manhua/d/j$16$1;->c:Lcom/dmzj/manhua/d/j$16;

    iget-object v1, v1, Lcom/dmzj/manhua/d/j$16;->a:Lcom/dmzj/manhua/base/StepActivity;

    const v2, 0x7f0d0045

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
