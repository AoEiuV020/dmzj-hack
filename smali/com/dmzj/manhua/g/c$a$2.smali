.class Lcom/dmzj/manhua/g/c$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/c$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/g/c$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/c$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/c$a$2;->b:Lcom/dmzj/manhua/g/c$a;

    iput-boolean p2, p0, Lcom/dmzj/manhua/g/c$a$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a$2;->b:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/c$a;->c(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    iget-boolean v0, p0, Lcom/dmzj/manhua/g/c$a$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a$2;->b:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/c$a;->a(Lcom/dmzj/manhua/g/c$a;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Lorg/json/JSONArray;

    const-class v1, Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a$2;->b:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/c$a;->b(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/c$a$2;->b:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v1}, Lcom/dmzj/manhua/g/c$a;->a(Lcom/dmzj/manhua/g/c$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/e;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a$2;->b:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/c$a;->b(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/e;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a$2;->b:Lcom/dmzj/manhua/g/c$a;

    check-cast p1, Lorg/json/JSONArray;

    const-class v1, Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/g/c$a;->a(Lcom/dmzj/manhua/g/c$a;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a$2;->b:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/c$a;->b(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/c$a$2;->b:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v1}, Lcom/dmzj/manhua/g/c$a;->a(Lcom/dmzj/manhua/g/c$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/e;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a$2;->b:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/c$a;->b(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/e;->notifyDataSetInvalidated()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a$2;->b:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/c$a;->d(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/g/c$a$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/g/c$a$a;->RANK_OPULARITY:Lcom/dmzj/manhua/g/c$a$a;

    if-ne v0, v1, :cond_2

    const-string v0, "\u4eba\u6c14\u6392\u884c"

    :goto_1
    new-instance v1, Lcom/dmzj/manhua/utils/g;

    iget-object v2, p0, Lcom/dmzj/manhua/g/c$a$2;->b:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v2}, Lcom/dmzj/manhua/g/c$a;->e(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-string v3, "comic_rank"

    invoke-direct {v1, v2, v3}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v2, "rank_type"

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a$2;->b:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/c$a;->d(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/g/c$a$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/g/c$a$a;->RANK_SPIT:Lcom/dmzj/manhua/g/c$a$a;

    if-ne v0, v1, :cond_3

    const-string v0, "\u5410\u69fd\u6392\u884c"

    goto :goto_1

    :cond_3
    const-string v0, "\u8ba2\u9605\u6392\u884c"

    goto :goto_1
.end method
