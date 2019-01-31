.class Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "msg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->n()V

    :cond_0
    return-void
.end method
