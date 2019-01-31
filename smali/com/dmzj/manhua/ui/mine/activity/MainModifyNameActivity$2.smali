.class Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$2;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;I)I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
