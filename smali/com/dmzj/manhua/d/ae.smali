.class public Lcom/dmzj/manhua/d/ae;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/interaction/InteractionsImpleable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const v2, 0x7f0d0188

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/dmzj/manhua/e/a/k;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/k;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/k;->a(ILjava/lang/String;)Lcom/dmzj/manhua/beanv2/LocalCookie;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const v2, 0x7f0d018c

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vote_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub_type"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/dmzj/manhua/d/ae$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/dmzj/manhua/d/ae$1;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable;->b(Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
