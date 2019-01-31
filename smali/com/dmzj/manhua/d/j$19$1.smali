.class Lcom/dmzj/manhua/d/j$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/an$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/j$19;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/j$19;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$19$1;->a:Lcom/dmzj/manhua/d/j$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$19$1;->a:Lcom/dmzj/manhua/d/j$19;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$19;->b:Lcom/dmzj/manhua/base/StepActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$19$1;->a:Lcom/dmzj/manhua/d/j$19;

    iget-object v1, v1, Lcom/dmzj/manhua/d/j$19;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$19$1;->a:Lcom/dmzj/manhua/d/j$19;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$19;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$19$1;->a:Lcom/dmzj/manhua/d/j$19;

    iget-object v1, v1, Lcom/dmzj/manhua/d/j$19;->b:Lcom/dmzj/manhua/base/StepActivity;

    const v2, 0x7f0d0045

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
