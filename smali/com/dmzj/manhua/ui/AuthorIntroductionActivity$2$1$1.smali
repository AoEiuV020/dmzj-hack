.class Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/an$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->g(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)Lcom/dmzj/manhua/d/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/an;->a()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->g(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)Lcom/dmzj/manhua/d/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/an;->a()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->h(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
