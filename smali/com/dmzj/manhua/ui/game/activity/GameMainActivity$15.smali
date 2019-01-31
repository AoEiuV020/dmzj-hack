.class Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$15;
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$15;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$15;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$15;->a:Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
