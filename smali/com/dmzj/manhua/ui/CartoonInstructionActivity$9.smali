.class Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9$1;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9$1;-><init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$9;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/d/j;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;I)V

    return-void
.end method
