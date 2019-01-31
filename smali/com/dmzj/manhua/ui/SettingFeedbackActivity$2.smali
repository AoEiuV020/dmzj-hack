.class Lcom/dmzj/manhua/ui/SettingFeedbackActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SettingFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SettingFeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity$2;->a:Lcom/dmzj/manhua/ui/SettingFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity$2;->a:Lcom/dmzj/manhua/ui/SettingFeedbackActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "msg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity$2;->a:Lcom/dmzj/manhua/ui/SettingFeedbackActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->b(Lcom/dmzj/manhua/ui/SettingFeedbackActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity$2;->a:Lcom/dmzj/manhua/ui/SettingFeedbackActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->c(Lcom/dmzj/manhua/ui/SettingFeedbackActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity$2;->a:Lcom/dmzj/manhua/ui/SettingFeedbackActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->n()V

    return-void
.end method
