.class Lcom/dmzj/manhua/g/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/l;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/l;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/l$1;->a:Lcom/dmzj/manhua/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/l$1;->a:Lcom/dmzj/manhua/g/l;

    iget-object v0, v0, Lcom/dmzj/manhua/g/l;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/l$1;->a:Lcom/dmzj/manhua/g/l;

    iget-object v0, v0, Lcom/dmzj/manhua/g/l;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->k()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "ReadRecordLocalFragment.doRefresh.mListView=null"

    invoke-static {v0}, Lcom/dmzj/manhua/d/x;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ReadRecordLocalFragment.doRefresh.\u4e0d\u662flistview\u95ee\u9898"

    invoke-static {v0}, Lcom/dmzj/manhua/d/x;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
