.class Lcom/dmzj/manhua/ui/EditActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/EditActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/EditActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/EditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/EditActivity$1;->a:Lcom/dmzj/manhua/ui/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditActivity$1;->a:Lcom/dmzj/manhua/ui/EditActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/EditActivity;->a(Lcom/dmzj/manhua/ui/EditActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditActivity$1;->a:Lcom/dmzj/manhua/ui/EditActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/EditActivity$1;->a:Lcom/dmzj/manhua/ui/EditActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/EditActivity;->b(Lcom/dmzj/manhua/ui/EditActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/EditActivity;->a(Lcom/dmzj/manhua/ui/EditActivity;I)I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditActivity$1;->a:Lcom/dmzj/manhua/ui/EditActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/EditActivity;->c(Lcom/dmzj/manhua/ui/EditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/EditActivity$1;->a:Lcom/dmzj/manhua/ui/EditActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/EditActivity;->a(Lcom/dmzj/manhua/ui/EditActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
