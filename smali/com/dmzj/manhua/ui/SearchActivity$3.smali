.class Lcom/dmzj/manhua/ui/SearchActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SearchActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SearchActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SearchActivity$3;->b:Lcom/dmzj/manhua/ui/SearchActivity;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/SearchActivity$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$3;->b:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->g(Lcom/dmzj/manhua/ui/SearchActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$3;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$3;->b:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$3;->b:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/bean/SearchBean;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$3;->b:Lcom/dmzj/manhua/ui/SearchActivity;

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/SearchActivity$3;->a:Z

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/SearchActivity;->b(Lcom/dmzj/manhua/ui/SearchActivity;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$3;->b:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$3;->b:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->h(Lcom/dmzj/manhua/ui/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$3;->b:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->h(Lcom/dmzj/manhua/ui/SearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
