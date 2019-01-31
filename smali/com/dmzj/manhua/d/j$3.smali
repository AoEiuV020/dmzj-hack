.class final Lcom/dmzj/manhua/d/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j;->a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/dmzj/manhua/base/StepActivity;

.field final synthetic c:Lcom/dmzj/manhua/bean/ReadModel;

.field final synthetic d:Z

.field final synthetic e:Lcom/dmzj/manhua/views/FlowLayout;

.field final synthetic f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/bean/ReadModel;ZLcom/dmzj/manhua/views/FlowLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$3;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/dmzj/manhua/d/j$3;->b:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p3, p0, Lcom/dmzj/manhua/d/j$3;->c:Lcom/dmzj/manhua/bean/ReadModel;

    iput-boolean p4, p0, Lcom/dmzj/manhua/d/j$3;->d:Z

    iput-object p5, p0, Lcom/dmzj/manhua/d/j$3;->e:Lcom/dmzj/manhua/views/FlowLayout;

    iput-object p6, p0, Lcom/dmzj/manhua/d/j$3;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$3;->b:Lcom/dmzj/manhua/base/StepActivity;

    new-instance v1, Lcom/dmzj/manhua/d/j$3$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/d/j$3$1;-><init>(Lcom/dmzj/manhua/d/j$3;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/d/j$3;->b:Lcom/dmzj/manhua/base/StepActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$3;->b:Lcom/dmzj/manhua/base/StepActivity;

    const-string v1, "\u8bf7\u8f93\u5165\u89c2\u70b9"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
