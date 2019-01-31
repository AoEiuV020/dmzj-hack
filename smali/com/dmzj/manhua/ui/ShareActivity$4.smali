.class Lcom/dmzj/manhua/ui/ShareActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/ShareActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/ShareActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/ShareActivity$4;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity$4;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    const-string v1, "qq"

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/ShareActivity;->a(Lcom/dmzj/manhua/ui/ShareActivity;Ljava/lang/String;)V

    new-instance v1, Lcom/dmzj/manhua/utils/g;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity$4;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v2, "app_share"

    invoke-direct {v1, v0, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v2, "type"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity$4;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/ShareActivity;->c(Lcom/dmzj/manhua/ui/ShareActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity$4;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/ShareActivity;->c(Lcom/dmzj/manhua/ui/ShareActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "qq"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity$4;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/ShareActivity;->d(Lcom/dmzj/manhua/ui/ShareActivity;)V

    return-void

    :cond_0
    const-string v0, "comicinfo"

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity$4;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/ShareActivity;->d(Lcom/dmzj/manhua/ui/ShareActivity;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity$4;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/ShareActivity;->d(Lcom/dmzj/manhua/ui/ShareActivity;)V

    return-void
.end method
