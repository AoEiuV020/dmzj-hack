.class Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$21;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$21;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->b(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$21;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->b(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$21;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->b(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$21;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->b(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$21;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->getGame_id()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V

    new-instance v1, Lcom/dmzj/manhua/utils/g;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$21;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-string v3, "game_index_hotgame"

    invoke-direct {v1, v2, v3}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_0
    return-void
.end method
