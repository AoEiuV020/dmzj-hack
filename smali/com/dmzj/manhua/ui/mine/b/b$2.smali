.class Lcom/dmzj/manhua/ui/mine/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/b/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/mine/b/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/b/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/b/b$2;->b:Lcom/dmzj/manhua/ui/mine/b/b;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/mine/b/b$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$2;->b:Lcom/dmzj/manhua/ui/mine/b/b;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/b/b;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$2;->b:Lcom/dmzj/manhua/ui/mine/b/b;

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/mine/b/b$2;->a:Z

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/ui/mine/b/b;->a(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$2;->b:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/b/b;->u()V

    return-void
.end method
