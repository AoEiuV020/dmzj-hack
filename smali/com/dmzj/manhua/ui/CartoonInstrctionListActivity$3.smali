.class Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$3;->a:Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$3;->a:Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;

    iget v0, v0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->n:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$3;->a:Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;

    iget v0, v0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->n:I

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$3;->a:Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->d(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$3;->a:Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->c(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$3;->a:Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;

    iget v3, v3, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->n:I

    div-int/lit8 v3, v3, 0x4

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$3;->a:Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->c(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
