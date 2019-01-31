.class Lcom/dmzj/manhua/d/j$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j$2$1;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/j$2$1;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/j$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2;->b:Lcom/dmzj/manhua/base/StepActivity;

    const-string v1, "\u53d1\u8868\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2;->b:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    iget-object v1, v1, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v1, v1, Lcom/dmzj/manhua/d/j$2;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/b;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/dmzj/manhua/d/j;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-boolean v0, v0, Lcom/dmzj/manhua/d/j$2;->d:Z

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    iget-object v1, v1, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v1, v1, Lcom/dmzj/manhua/d/j$2;->b:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    iget-object v2, v2, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v2, v2, Lcom/dmzj/manhua/d/j$2;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    iget-object v3, v3, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v3, v3, Lcom/dmzj/manhua/d/j$2;->c:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-static {}, Lcom/dmzj/manhua/d/j;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    iget-object v5, v5, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v5, v5, Lcom/dmzj/manhua/d/j$2;->e:Lcom/dmzj/manhua/views/FlowLayout;

    iget-object v6, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    iget-object v6, v6, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v6, v6, Lcom/dmzj/manhua/d/j$2;->f:Landroid/widget/TextView;

    invoke-static/range {v0 .. v6}, Lcom/dmzj/manhua/d/j;->a(ZLcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Lcom/dmzj/manhua/bean/ReadModel;Ljava/lang/Object;Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2;->a:Landroid/widget/EditText;

    const-string v1, "\u8f93\u5165\u5176\u5b83\u89c2\u70b9"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    const/16 v0, 0x7d1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2;->b:Lcom/dmzj/manhua/base/StepActivity;

    invoke-static {v0, p3}, Lcom/dmzj/manhua/d/j;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u53d1\u8868\u5931\u8d25"

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/d/j$2$1$1;->a:Lcom/dmzj/manhua/d/j$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2;->b:Lcom/dmzj/manhua/base/StepActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
