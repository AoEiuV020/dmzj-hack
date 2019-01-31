.class Lcom/dmzj/manhua/ui/NewsDetailsActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NewsDetailsActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"uid\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"sub_id\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->b(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_news_sub"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "parm"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sign"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/k;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/k;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->b(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/e/a/k;->a(ILjava/lang/String;)Lcom/dmzj/manhua/beanv2/LocalCookie;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->a(Lcom/dmzj/manhua/ui/NewsDetailsActivity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v1, "1"

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/LocalCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->b(Lcom/dmzj/manhua/ui/NewsDetailsActivity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$9;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->a(Lcom/dmzj/manhua/ui/NewsDetailsActivity;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
