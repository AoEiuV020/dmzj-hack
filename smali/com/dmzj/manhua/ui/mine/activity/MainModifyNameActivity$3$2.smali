.class Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$2;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$2;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "msg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

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
.end method
