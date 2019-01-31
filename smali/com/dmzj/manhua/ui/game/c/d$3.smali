.class Lcom/dmzj/manhua/ui/game/c/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/game/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/c/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/c/d$3;->a:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/d$3;->a:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/c/d;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "to_game_bag_id"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->getPkg_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "to_game_id"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->getGame_id()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "to_source"

    const-string v2, "\u793c\u5305\u5217\u8868\u9875"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/d$3;->a:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/c/d;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d$3;->a:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/c/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->getPkg_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/d$3;->a:Lcom/dmzj/manhua/ui/game/c/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/c/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5151\u6362\u7801\u590d\u5236\u6210\u529f\u3002"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
