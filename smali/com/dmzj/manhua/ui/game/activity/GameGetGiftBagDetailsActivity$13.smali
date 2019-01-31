.class Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->s()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$13;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

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

    if-nez v1, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "shelves"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "get_end_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$13;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    const-string v5, "pkg_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$13;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    const-string v5, "get_num"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->J:I

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$13;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    const-string v5, "code_num"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->K:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$13;->a:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
