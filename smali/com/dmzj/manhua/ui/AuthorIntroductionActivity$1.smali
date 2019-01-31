.class Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/views/CommonScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->a(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)Lcom/dmzj/manhua/views/CommonScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/CommonScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->b(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->c(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->d(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->e(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->c(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->d(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->b(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->p()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->c(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->d(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$1;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->q()V

    goto :goto_0
.end method
