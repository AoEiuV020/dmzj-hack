.class Lcom/dmzj/manhua/ui/game/c/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/game/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/c/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/c/c$6;->a:Lcom/dmzj/manhua/ui/game/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c$6;->a:Lcom/dmzj/manhua/ui/game/c/c;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/c/c;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "to_game_dowm_id"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c$6;->a:Lcom/dmzj/manhua/ui/game/c/c;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/c/c;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c$6;->a:Lcom/dmzj/manhua/ui/game/c/c;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/c/c;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "to_game_bag_id"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "to_game_id"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getGame_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "to_source"

    const-string v2, "\u793c\u5305\u5217\u8868\u9875"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/c$6;->a:Lcom/dmzj/manhua/ui/game/c/c;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/c/c;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
