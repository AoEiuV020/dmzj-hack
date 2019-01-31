.class Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5151\u6362\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/StepActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u5151\u6362\u7801\u5df2\u590d\u5236\u6210\u529f"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16$1;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;Lcom/dmzj/manhua/bean/UserModel;)V

    goto :goto_0
.end method
