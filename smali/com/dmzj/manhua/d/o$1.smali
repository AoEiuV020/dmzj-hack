.class Lcom/dmzj/manhua/d/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/o;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/d/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/dmzj/manhua/d/ac;

.field final synthetic d:Lcom/dmzj/manhua/d/o;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/o;Ljava/lang/String;Landroid/app/Activity;Lcom/dmzj/manhua/d/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/o$1;->d:Lcom/dmzj/manhua/d/o;

    iput-object p2, p0, Lcom/dmzj/manhua/d/o$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/dmzj/manhua/d/o$1;->c:Lcom/dmzj/manhua/d/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dmzj/manhua/d/o$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/dmzj/manhua/d/o$a;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1;->c:Lcom/dmzj/manhua/d/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1;->c:Lcom/dmzj/manhua/d/ac;

    invoke-interface {v0, v3}, Lcom/dmzj/manhua/d/ac;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;Lcom/dmzj/manhua/d/o$a;)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    const v4, 0x7f0d02c7

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/dmzj/manhua/d/o$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/g;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/t;->u()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dmzj/manhua/d/o$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Ljava/lang/String;)J

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    const v4, 0x7f0d0049

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/app/Activity;)Lcom/dmzj/manhua/ui/b;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/d/o$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/dmzj/manhua/d/o$1$1;-><init>(Lcom/dmzj/manhua/d/o$1;Ljava/util/List;Lcom/dmzj/manhua/ui/b;)V

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    new-instance v0, Lcom/dmzj/manhua/d/o$1$2;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/d/o$1$2;-><init>(Lcom/dmzj/manhua/d/o$1;)V

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$1;->b:Landroid/app/Activity;

    const v2, 0x7f0d00b7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    goto :goto_0
.end method
