.class Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;->b:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;->b:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->c(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;->b:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->a(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Lorg/json/JSONArray;

    const-class v1, Lcom/dmzj/manhua/beanv2/NovelBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;->b:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->b(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)Lcom/dmzj/manhua/a/z;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;->b:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->a(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/z;->b(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;->b:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->b(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)Lcom/dmzj/manhua/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/z;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;->b:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    check-cast p1, Lorg/json/JSONArray;

    const-class v1, Lcom/dmzj/manhua/beanv2/NovelBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->a(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;->b:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->b(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)Lcom/dmzj/manhua/a/z;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;->b:Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->a(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/z;->b(Ljava/util/List;)V

    goto :goto_0
.end method
