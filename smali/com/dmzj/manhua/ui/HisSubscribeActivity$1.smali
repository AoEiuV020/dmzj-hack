.class Lcom/dmzj/manhua/ui/HisSubscribeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/HisSubscribeActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/HisSubscribeActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/HisSubscribeActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity$1;->b:Lcom/dmzj/manhua/ui/HisSubscribeActivity;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity$1;->b:Lcom/dmzj/manhua/ui/HisSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->a(Lcom/dmzj/manhua/ui/HisSubscribeActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->j()V

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity$1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity$1;->b:Lcom/dmzj/manhua/ui/HisSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->b(Lcom/dmzj/manhua/ui/HisSubscribeActivity;)Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity$1;->b:Lcom/dmzj/manhua/ui/HisSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->c(Lcom/dmzj/manhua/ui/HisSubscribeActivity;)Lcom/dmzj/manhua/a/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity$1;->b:Lcom/dmzj/manhua/ui/HisSubscribeActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->b(Lcom/dmzj/manhua/ui/HisSubscribeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ak;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity$1;->b:Lcom/dmzj/manhua/ui/HisSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->c(Lcom/dmzj/manhua/ui/HisSubscribeActivity;)Lcom/dmzj/manhua/a/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ak;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity$1;->b:Lcom/dmzj/manhua/ui/HisSubscribeActivity;

    const-class v1, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->a(Lcom/dmzj/manhua/ui/HisSubscribeActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method
