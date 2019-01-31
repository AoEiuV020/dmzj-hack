.class Lcom/dmzj/manhua/ui/mine/b/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/b/h;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/b/h;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/b/h$4;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h$4;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/b/h;->a(Lcom/dmzj/manhua/ui/mine/b/h;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/dmzj/manhua/ui/mine/c/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h$4;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/b/h;->b(Lcom/dmzj/manhua/ui/mine/b/h;)Lcom/dmzj/manhua/c/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/h$4;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/h;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;ZZ)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h$4;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/b/h;->b(Lcom/dmzj/manhua/ui/mine/b/h;)Lcom/dmzj/manhua/c/o;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?tel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/o;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h$4;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/b/h;->b(Lcom/dmzj/manhua/ui/mine/b/h;)Lcom/dmzj/manhua/c/o;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/mine/b/h$4$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/b/h$4$1;-><init>(Lcom/dmzj/manhua/ui/mine/b/h$4;)V

    new-instance v2, Lcom/dmzj/manhua/ui/mine/b/h$4$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/b/h$4$2;-><init>(Lcom/dmzj/manhua/ui/mine/b/h$4;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/h$4;->a:Lcom/dmzj/manhua/ui/mine/b/h;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/b/h;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
