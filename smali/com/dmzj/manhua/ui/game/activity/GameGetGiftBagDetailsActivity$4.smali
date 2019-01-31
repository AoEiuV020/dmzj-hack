.class Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5151\u6362\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/StepActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u5151\u6362\u7801\u5df2\u590d\u5236\u6210\u529f"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\"#999999\">\u5df2\u6709</font><font color=\"#999999\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->J:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font><font color=\"#999999\">\u4eba\u9886\u53d6\uff0c\u5269\u4f59</font><font color=\"#ff5e5e\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->K:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget v2, v2, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->J:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font><font color=\"#999999\">\u4e2a</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->p:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->y:Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->K:I

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->setMax(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->y:Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->J:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->setProgress(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "game_giftcode_getcode"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "game"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\"#999999\">\u5df2\u6709</font><font color=\"#999999\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font><font color=\"#999999\">\u4eba\u9886\u53d6\uff0c\u5269\u4f59</font><font color=\"#ff5e5e\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font><font color=\"#999999\">\u4e2a</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->p:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->y:Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->K:I

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->setMax(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->y:Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->K:I

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->setProgress(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->N:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
