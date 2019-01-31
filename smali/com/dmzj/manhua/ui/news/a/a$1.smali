.class Lcom/dmzj/manhua/ui/news/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/news/a/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/news/a/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/news/a/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/a/a$1;->b:Lcom/dmzj/manhua/ui/news/a/a;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/news/a/a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/news/a/a$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$1;->b:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/a;->a(Lcom/dmzj/manhua/ui/news/a/a;)Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/NewsInfo;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$1;->b:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/a;->c(Lcom/dmzj/manhua/ui/news/a/a;)Lcom/dmzj/manhua/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/a$1;->b:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/news/a/a;->a(Lcom/dmzj/manhua/ui/news/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/w;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$1;->b:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/a;->c(Lcom/dmzj/manhua/ui/news/a/a;)Lcom/dmzj/manhua/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/w;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$1;->b:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/a;->d(Lcom/dmzj/manhua/ui/news/a/a;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$1;->b:Lcom/dmzj/manhua/ui/news/a/a;

    const-class v1, Lcom/dmzj/manhua/beanv2/NewsInfo;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/news/a/a;->a(Lcom/dmzj/manhua/ui/news/a/a;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$1;->b:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/a/a;->b(Lcom/dmzj/manhua/ui/news/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
