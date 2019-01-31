.class Lcom/dmzj/manhua/ui/MineSubscribeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/MineSubscribeActivity;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/MineSubscribeActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "MineSubScribeActivity"

    const-string v1, "onSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->a(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$2;->a:Z

    invoke-static {v0, p1, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->a(Lcom/dmzj/manhua/ui/MineSubscribeActivity;Ljava/lang/Object;Z)V

    return-void
.end method
