.class Lcom/dmzj/manhua/g/i$1;
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

    iput-object p1, p0, Lcom/dmzj/manhua/g/i$1;->a:Lcom/dmzj/manhua/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/i$1;->a:Lcom/dmzj/manhua/g/i;

    invoke-static {v0}, Lcom/dmzj/manhua/g/i;->a(Lcom/dmzj/manhua/g/i;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/i$1;->a:Lcom/dmzj/manhua/g/i;

    invoke-static {v0}, Lcom/dmzj/manhua/g/i;->b(Lcom/dmzj/manhua/g/i;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/i$1;->a:Lcom/dmzj/manhua/g/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/g/i;->a(Lcom/dmzj/manhua/g/i;I)V

    goto :goto_0
.end method
