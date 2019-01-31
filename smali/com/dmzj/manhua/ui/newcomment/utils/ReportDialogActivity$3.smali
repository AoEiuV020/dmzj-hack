.class Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dmzj_token"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->n:Lcom/dmzj/manhua/c/a;

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3$1;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;)V

    new-instance v4, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3$2;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method
