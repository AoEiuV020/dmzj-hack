.class Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/game/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;IZ[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
