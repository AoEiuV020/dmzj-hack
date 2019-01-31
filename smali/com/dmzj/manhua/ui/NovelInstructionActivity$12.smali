.class Lcom/dmzj/manhua/ui/NovelInstructionActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelInstructionActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$12;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$12;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->a(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$12;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/NovelInstructionActivity$12$1;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity$12$1;-><init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity$12;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$12;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$12;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->b(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/d/j;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;I)V

    return-void
.end method
