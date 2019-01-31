.class Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->q()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->c(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->c(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->c(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/dmzj/manhua/utils/g;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-string v3, "game_index_focus"

    invoke-direct {v1, v2, v3}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/utils/g;->a()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBiref;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$3;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/r;->a()Lcom/a/a/b/c;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/a/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/c;)V

    return-void
.end method
