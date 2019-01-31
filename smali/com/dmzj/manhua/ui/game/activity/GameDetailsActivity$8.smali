.class Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Landroid/view/View;Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

.field final synthetic b:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$8;->b:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$8;->a:Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$8;->b:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$8;->a:Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    if-eqz v1, :cond_0

    const-string v1, "to_game_bag_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$8;->a:Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "to_game_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$8;->a:Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getGame_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "to_source"

    const-string v2, "\u6e38\u620f\u4ecb\u7ecd\u9875"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$8;->b:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
