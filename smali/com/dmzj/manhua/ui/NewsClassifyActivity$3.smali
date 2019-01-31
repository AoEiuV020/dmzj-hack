.class Lcom/dmzj/manhua/ui/NewsClassifyActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NewsClassifyActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/NewsClassifyActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NewsClassifyActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$3;->b:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONArray;

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$3;->b:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->d(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/NewsInfo;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$3;->b:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->e(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Lcom/dmzj/manhua/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$3;->b:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->d(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/w;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$3;->b:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->e(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Lcom/dmzj/manhua/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/w;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$3;->b:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->f(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$3;->b:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    const-class v1, Lcom/dmzj/manhua/beanv2/NewsInfo;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->b(Lcom/dmzj/manhua/ui/NewsClassifyActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method
