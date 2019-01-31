.class Lcom/dmzj/manhua/g/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/i;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/i;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/i$4;->a:Lcom/dmzj/manhua/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/i$4;->a:Lcom/dmzj/manhua/g/i;

    invoke-static {v0}, Lcom/dmzj/manhua/g/i;->e(Lcom/dmzj/manhua/g/i;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/i$4;->a:Lcom/dmzj/manhua/g/i;

    invoke-static {v0}, Lcom/dmzj/manhua/g/i;->f(Lcom/dmzj/manhua/g/i;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i$4;->a:Lcom/dmzj/manhua/g/i;

    invoke-static {v0}, Lcom/dmzj/manhua/g/i;->g(Lcom/dmzj/manhua/g/i;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i$4;->a:Lcom/dmzj/manhua/g/i;

    iget-object v1, p0, Lcom/dmzj/manhua/g/i$4;->a:Lcom/dmzj/manhua/g/i;

    invoke-static {v1}, Lcom/dmzj/manhua/g/i;->e(Lcom/dmzj/manhua/g/i;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dmzj/manhua/g/i$4;->a:Lcom/dmzj/manhua/g/i;

    const v4, 0x7f0d01c6

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/g/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/g/i;->a(Lcom/dmzj/manhua/g/i;Landroid/widget/TextView;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/i$4;->a:Lcom/dmzj/manhua/g/i;

    iget-object v1, p0, Lcom/dmzj/manhua/g/i$4;->a:Lcom/dmzj/manhua/g/i;

    invoke-static {v1}, Lcom/dmzj/manhua/g/i;->e(Lcom/dmzj/manhua/g/i;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/g/i$4;->a:Lcom/dmzj/manhua/g/i;

    const v4, 0x7f0d01c9

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/g/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/g/i;->a(Lcom/dmzj/manhua/g/i;Landroid/widget/TextView;ZLjava/lang/String;)V

    goto :goto_0
.end method
