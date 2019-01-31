.class Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ScrollView;IIII)V
    .locals 5

    const/16 v4, 0xff

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/aa;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->I:Lcom/dmzj/manhua/ui/game/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->I:Lcom/dmzj/manhua/ui/game/c/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/c/b;->A()V

    :cond_0
    :goto_0
    const/16 v0, 0x32

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    int-to-float v2, v0

    invoke-static {v1, v2}, Lcom/dmzj/manhua/base/BaseActivity;->a(Landroid/content/Context;F)I

    move-result v1

    rsub-int v1, v1, 0x1f4

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    if-gt v2, v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->N:I

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->N:I

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;I)V

    :goto_2
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    if-le v2, v1, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    const/16 v1, 0xff

    iput v1, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->N:I

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0xff

    sub-int v0, v1, v0

    div-int v0, v3, v0

    iput v0, v2, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->N:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->N:I

    if-lt v0, v4, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->N:I

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
