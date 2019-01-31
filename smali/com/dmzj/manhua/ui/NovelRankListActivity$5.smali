.class Lcom/dmzj/manhua/ui/NovelRankListActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelRankListActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/NovelRankListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelRankListActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->b:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->b:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->c(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->b:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    const-class v1, Lcom/dmzj/manhua/beanv2/NovelBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->a(Lcom/dmzj/manhua/ui/NovelRankListActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->b:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->d(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Lcom/dmzj/manhua/ui/NovelRankListActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->d()Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;->POPULARITY:Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->b:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->b(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Lcom/dmzj/manhua/a/aa;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/a/aa$a;->RANK_OPULARITY:Lcom/dmzj/manhua/a/aa$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/aa;->a(Lcom/dmzj/manhua/a/aa$a;)V

    :goto_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->b:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->b(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Lcom/dmzj/manhua/a/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->b:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->a(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/aa;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->b:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->b(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Lcom/dmzj/manhua/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/aa;->notifyDataSetChanged()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->b:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->e(Lcom/dmzj/manhua/ui/NovelRankListActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->b:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->b(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Lcom/dmzj/manhua/a/aa;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/a/aa$a;->RANK_RECOMMAND:Lcom/dmzj/manhua/a/aa$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/aa;->a(Lcom/dmzj/manhua/a/aa$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->b:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->b(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Lcom/dmzj/manhua/a/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->b:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->a(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/aa;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;->b:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->b(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Lcom/dmzj/manhua/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/aa;->notifyDataSetInvalidated()V

    goto :goto_1
.end method
