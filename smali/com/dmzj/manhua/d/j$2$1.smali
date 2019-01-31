.class Lcom/dmzj/manhua/d/j$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j$2;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/j$2;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/j$2;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v0, v0, Lcom/dmzj/manhua/d/j$2;->c:Lcom/dmzj/manhua/bean/ReadModel;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub_type"

    iget-object v2, p0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v2, v2, Lcom/dmzj/manhua/d/j$2;->c:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "third_type"

    iget-object v2, p0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v2, v2, Lcom/dmzj/manhua/d/j$2;->c:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    iget-object v2, p0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v2, v2, Lcom/dmzj/manhua/d/j$2;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v3, v3, Lcom/dmzj/manhua/d/j$2;->c:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dmzj_token"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v1, v1, Lcom/dmzj/manhua/d/j$2;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$2$1;->a:Lcom/dmzj/manhua/d/j$2;

    iget-object v1, v1, Lcom/dmzj/manhua/d/j$2;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/d/j;->b()Lcom/dmzj/manhua/interaction/InteractionsImpleable;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/d/j$2$1$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/d/j$2$1$1;-><init>(Lcom/dmzj/manhua/d/j$2$1;)V

    invoke-interface {v1, v2, v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable;->a(Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
