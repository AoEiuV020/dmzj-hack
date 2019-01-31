.class Lcom/dmzj/manhua/ui/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/d$2;->a:Lcom/dmzj/manhua/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$2;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/d;->a(Lcom/dmzj/manhua/ui/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$2;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/d;->b(Lcom/dmzj/manhua/ui/d;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/d$2;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/d;->a(Lcom/dmzj/manhua/ui/d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/d$2$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/d$2$1;-><init>(Lcom/dmzj/manhua/ui/d$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Ljava/lang/String;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$e;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$2;->a:Lcom/dmzj/manhua/ui/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/d;->dismiss()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$2;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/d;->b(Lcom/dmzj/manhua/ui/d;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s()V

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$2;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/d;->a(Lcom/dmzj/manhua/ui/d;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$2;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/d;->a(Lcom/dmzj/manhua/ui/d;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/d$2;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/d;->b(Lcom/dmzj/manhua/ui/d;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    move-result-object v1

    const v2, 0x7f0d0193

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$2;->a:Lcom/dmzj/manhua/ui/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/d;->b(Lcom/dmzj/manhua/ui/d;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->onKeyDown(ILandroid/view/KeyEvent;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d$2;->a:Lcom/dmzj/manhua/ui/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/d;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
