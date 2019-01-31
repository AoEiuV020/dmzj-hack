.class Lcom/dmzj/manhua/g/m$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/m$1;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/m$1;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/m$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/m$1$1;->a:Lcom/dmzj/manhua/g/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$1$1;->a:Lcom/dmzj/manhua/g/m$1;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$1;->a:Lcom/dmzj/manhua/g/m;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$1$1;->a:Lcom/dmzj/manhua/g/m$1;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$1;->a:Lcom/dmzj/manhua/g/m;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->k()V

    :cond_0
    return-void
.end method
