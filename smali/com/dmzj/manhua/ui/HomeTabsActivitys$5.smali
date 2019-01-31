.class Lcom/dmzj/manhua/ui/HomeTabsActivitys$5;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/HomeTabsActivitys;
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$5;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$5;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->b(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V

    :cond_0
    return-void
.end method
