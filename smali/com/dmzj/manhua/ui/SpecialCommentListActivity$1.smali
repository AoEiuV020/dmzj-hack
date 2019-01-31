.class Lcom/dmzj/manhua/ui/SpecialCommentListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SpecialCommentListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SpecialCommentListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity$1;->a:Lcom/dmzj/manhua/ui/SpecialCommentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity$1;->a:Lcom/dmzj/manhua/ui/SpecialCommentListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->a(Lcom/dmzj/manhua/ui/SpecialCommentListActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity$1;->a:Lcom/dmzj/manhua/ui/SpecialCommentListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->b(Lcom/dmzj/manhua/ui/SpecialCommentListActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity$1;->a:Lcom/dmzj/manhua/ui/SpecialCommentListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->a(Lcom/dmzj/manhua/ui/SpecialCommentListActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialCommentListActivity$1;->a:Lcom/dmzj/manhua/ui/SpecialCommentListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->b(Lcom/dmzj/manhua/ui/SpecialCommentListActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
