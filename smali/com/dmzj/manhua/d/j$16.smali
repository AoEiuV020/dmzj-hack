.class final Lcom/dmzj/manhua/d/j$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j;->a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/StepActivity;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/dmzj/manhua/d/an;

.field final synthetic d:Lcom/dmzj/manhua/bean/ReadModel;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/base/StepActivity;Landroid/widget/TextView;Lcom/dmzj/manhua/d/an;Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$16;->a:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/d/j$16;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/dmzj/manhua/d/j$16;->c:Lcom/dmzj/manhua/d/an;

    iput-object p4, p0, Lcom/dmzj/manhua/d/j$16;->d:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$16;->a:Lcom/dmzj/manhua/base/StepActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$16;->a:Lcom/dmzj/manhua/base/StepActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/dmzj/manhua/d/j$16;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/dmzj/manhua/d/j$16;->a:Lcom/dmzj/manhua/base/StepActivity;

    const v4, 0x7f0d0045

    invoke-virtual {v2, v4}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/dmzj/manhua/d/j$16;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$16;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/dmzj/manhua/d/j$16$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/dmzj/manhua/d/j$16$1;-><init>(Lcom/dmzj/manhua/d/j$16;ZLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/dmzj/manhua/d/j$16;->a:Lcom/dmzj/manhua/base/StepActivity;

    const v4, 0x7f0d002c

    invoke-virtual {v2, v4}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
