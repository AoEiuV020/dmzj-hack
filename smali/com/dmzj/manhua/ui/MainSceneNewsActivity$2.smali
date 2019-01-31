.class Lcom/dmzj/manhua/ui/MainSceneNewsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/MainSceneNewsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$2;->a:Lcom/dmzj/manhua/ui/MainSceneNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$2;->a:Lcom/dmzj/manhua/ui/MainSceneNewsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->c(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$2;->a:Lcom/dmzj/manhua/ui/MainSceneNewsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->c(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$2;->a:Lcom/dmzj/manhua/ui/MainSceneNewsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->a(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$2;->a:Lcom/dmzj/manhua/ui/MainSceneNewsActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$2;->a:Lcom/dmzj/manhua/ui/MainSceneNewsActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->c(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->b(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;Ljava/util/List;)V

    :cond_1
    return-void
.end method
