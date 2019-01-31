.class Lcom/dmzj/manhua/ui/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/c;->a(Ljava/util/List;Lcom/dmzj/manhua/ui/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/BookList;

.field final synthetic b:Lcom/dmzj/manhua/ui/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/c;Lcom/dmzj/manhua/beanv2/BookList;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/c$4;->b:Lcom/dmzj/manhua/ui/c;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/c$4;->a:Lcom/dmzj/manhua/beanv2/BookList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c$4;->b:Lcom/dmzj/manhua/ui/c;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/c;->d(Lcom/dmzj/manhua/ui/c;)Lcom/dmzj/manhua/ui/HisPageActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_booklistid"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/c$4;->a:Lcom/dmzj/manhua/beanv2/BookList;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/BookList;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_booklistname"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/c$4;->a:Lcom/dmzj/manhua/beanv2/BookList;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/BookList;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c$4;->b:Lcom/dmzj/manhua/ui/c;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/c;->e(Lcom/dmzj/manhua/ui/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "intent_extra_booklistype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/c$4;->b:Lcom/dmzj/manhua/ui/c;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/c;->d(Lcom/dmzj/manhua/ui/c;)Lcom/dmzj/manhua/ui/HisPageActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "intent_extra_booklistype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
