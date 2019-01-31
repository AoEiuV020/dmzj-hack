.class Lcom/dmzj/manhua/ui/CartoonInstructionActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$11;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ScrollView;IIII)V
    .locals 3

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$11;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/aa;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$11;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$11;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/b/e;->B()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
