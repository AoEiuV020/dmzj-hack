.class Lcom/dmzj/manhua/ui/c$5;
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
.field final synthetic a:Lcom/dmzj/manhua/ui/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/c$5;->a:Lcom/dmzj/manhua/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c$5;->a:Lcom/dmzj/manhua/ui/c;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/c;->d(Lcom/dmzj/manhua/ui/c;)Lcom/dmzj/manhua/ui/HisPageActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/HisBookListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_uid"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/c$5;->a:Lcom/dmzj/manhua/ui/c;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/c;->f(Lcom/dmzj/manhua/ui/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_titel"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/c$5;->a:Lcom/dmzj/manhua/ui/c;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/c;->d(Lcom/dmzj/manhua/ui/c;)Lcom/dmzj/manhua/ui/HisPageActivity;

    move-result-object v2

    const v3, 0x7f0d001f

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/HisPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_type"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/c$5;->a:Lcom/dmzj/manhua/ui/c;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/c;->e(Lcom/dmzj/manhua/ui/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c$5;->a:Lcom/dmzj/manhua/ui/c;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/c;->d(Lcom/dmzj/manhua/ui/c;)Lcom/dmzj/manhua/ui/HisPageActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
