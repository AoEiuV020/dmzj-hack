.class Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/c/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;)Lcom/dmzj/manhua/c/l;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?email="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&type=2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/l;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;)Lcom/dmzj/manhua/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;ZZ)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;)Lcom/dmzj/manhua/c/l;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1;)V

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u90ae\u7bb1"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
