.class Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;->b:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;->b:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->h(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->j()V

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;->b:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;

    const-class v1, Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->b(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;Ljava/util/List;)Ljava/util/List;

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;->b:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->j(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)Lcom/dmzj/manhua/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;->b:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->i(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/k;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;->b:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->j(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)Lcom/dmzj/manhua/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/k;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;->b:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->j(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)Lcom/dmzj/manhua/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;->b:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->i(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/k;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;->b:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->j(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)Lcom/dmzj/manhua/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/k;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
