.class Lcom/dmzj/manhua/ui/messagecenter/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/b/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/messagecenter/b/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/b/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$2;->b:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$2;->b:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$2;->b:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$2;->a:Z

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a(Ljava/lang/Object;Z)V

    return-void
.end method
