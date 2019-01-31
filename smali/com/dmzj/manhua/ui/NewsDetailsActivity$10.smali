.class Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NewsDetailsActivity;->t()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 5

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

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->c(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Lcom/dmzj/manhua/c/i;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/i;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->c(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Lcom/dmzj/manhua/c/i;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10$1;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;)V

    new-instance v4, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10$2;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/c/i;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method
