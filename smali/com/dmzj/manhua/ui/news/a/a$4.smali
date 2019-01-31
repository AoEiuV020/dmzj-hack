.class Lcom/dmzj/manhua/ui/news/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/news/a/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/news/a/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/news/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/a;->a(Lcom/dmzj/manhua/ui/news/a/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/a;->a(Lcom/dmzj/manhua/ui/news/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/a;->c(Lcom/dmzj/manhua/ui/news/a/a;)Lcom/dmzj/manhua/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/news/a/a;->a(Lcom/dmzj/manhua/ui/news/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/w;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/a;->c(Lcom/dmzj/manhua/ui/news/a/a;)Lcom/dmzj/manhua/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/w;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/a;->d(Lcom/dmzj/manhua/ui/news/a/a;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    iget-wide v0, v0, Lcom/dmzj/manhua/ui/news/a/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/a;->e(Lcom/dmzj/manhua/ui/news/a/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    iget-wide v2, v2, Lcom/dmzj/manhua/ui/news/a/a;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/a;->f(Lcom/dmzj/manhua/ui/news/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/news/a/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0, v4}, Lcom/dmzj/manhua/ui/news/a/a;->a(Lcom/dmzj/manhua/ui/news/a/a;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$4;->a:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0, v4}, Lcom/dmzj/manhua/ui/news/a/a;->a(Lcom/dmzj/manhua/ui/news/a/a;Z)V

    goto :goto_0
.end method
