.class Lcom/dmzj/manhua/ui/game/c/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/c/a;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/game/c/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/c/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/c/a$10;->b:Lcom/dmzj/manhua/ui/game/c/a;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/game/c/a$10;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a$10;->b:Lcom/dmzj/manhua/ui/game/c/a;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/c/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a$10;->b:Lcom/dmzj/manhua/ui/game/c/a;

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/c/a$10;->a:Z

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/dmzj/manhua/ui/game/c/a;->a(Ljava/lang/Object;ZZZ)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    iput v1, v0, Landroid/os/Message;->what:I

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/c/a$10;->a:Z

    if-eqz v1, :cond_0

    iput v2, v0, Landroid/os/Message;->arg1:I

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/a$10;->b:Lcom/dmzj/manhua/ui/game/c/a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/c/a;->l()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iput v3, v0, Landroid/os/Message;->arg1:I

    goto :goto_0
.end method
