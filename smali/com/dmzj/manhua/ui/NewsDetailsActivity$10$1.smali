.class Lcom/dmzj/manhua/ui/NewsDetailsActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10$1;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

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

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x329

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10$1;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/k;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/k;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10$1;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->b(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/e/a/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10$1;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->d(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10$1;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/k;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/k;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10$1;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->b(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/e/a/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10$1;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->d(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
