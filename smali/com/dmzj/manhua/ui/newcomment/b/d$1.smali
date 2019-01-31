.class Lcom/dmzj/manhua/ui/newcomment/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/b/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/newcomment/b/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/b/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/b/d$1;->b:Lcom/dmzj/manhua/ui/newcomment/b/d;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/newcomment/b/d$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/d$1;->b:Lcom/dmzj/manhua/ui/newcomment/b/d;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/newcomment/b/d;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/d$1;->b:Lcom/dmzj/manhua/ui/newcomment/b/d;

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/newcomment/b/d$1;->a:Z

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dmzj/manhua/ui/newcomment/b/d;->a(Ljava/lang/Object;ZZZ)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/b/d$1;->b:Lcom/dmzj/manhua/ui/newcomment/b/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/b/d;->v()V

    return-void
.end method
