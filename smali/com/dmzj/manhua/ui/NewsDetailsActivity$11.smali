.class Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NewsDetailsActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "comment_amount"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    const-string v5, "mood_amount"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->a(Lcom/dmzj/manhua/ui/NewsDetailsActivity;I)I

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    const-string v5, "row_pic_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->a(Lcom/dmzj/manhua/ui/NewsDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    const-string v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->n:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->b(Lcom/dmzj/manhua/ui/NewsDetailsActivity;I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->f(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->e(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->g(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->e(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->i(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->h(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->i(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->h(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V
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
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->b(Lcom/dmzj/manhua/ui/NewsDetailsActivity;I)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3
.end method
