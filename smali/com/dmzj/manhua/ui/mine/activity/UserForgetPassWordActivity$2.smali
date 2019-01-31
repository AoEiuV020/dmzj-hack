.class Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->o:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->o:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->f(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "\u8bf7\u8f93\u5165\u90ae\u7bb1"

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->g(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->o:Z

    if-eqz v0, :cond_3

    const-string v0, "\u4f7f\u7528\u624b\u673a\u627e\u56de"

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->c(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->h(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x1e

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    :cond_3
    const-string v0, "\u4f7f\u7528\u90ae\u7bb1\u627e\u56de"

    goto :goto_3
.end method
