.class Lcom/dmzj/manhua/g/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/m;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/m;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/m;->s()V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/g/m$2$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/m$2$1;-><init>(Lcom/dmzj/manhua/g/m$2;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method
