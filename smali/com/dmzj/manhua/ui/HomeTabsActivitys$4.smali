.class Lcom/dmzj/manhua/ui/HomeTabsActivitys$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/HomeTabsActivitys;->l()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$4;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$4;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->a(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$4;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->a(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$4;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->a(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
