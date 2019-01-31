.class Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "2"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/c/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->c(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Lcom/dmzj/manhua/c/l;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?tel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&type=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/l;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->c(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Lcom/dmzj/manhua/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    const-string v3, ""

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;ZZ)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->c(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Lcom/dmzj/manhua/c/l;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;)V

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Lcom/dmzj/manhua/c/l;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?email="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&type=6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/l;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Lcom/dmzj/manhua/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    const-string v3, ""

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;ZZ)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Lcom/dmzj/manhua/c/l;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$3;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;)V

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$4;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1$4;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u90ae\u7bb1"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
