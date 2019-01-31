.class Lcom/dmzj/manhua/b/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/b/a/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/b/a/e;

.field final synthetic b:Lcom/dmzj/manhua/b/a/i;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/b/a/i;Lcom/dmzj/manhua/b/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/b/a/i$1;->b:Lcom/dmzj/manhua/b/a/i;

    iput-object p2, p0, Lcom/dmzj/manhua/b/a/i$1;->a:Lcom/dmzj/manhua/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/i$1;->a:Lcom/dmzj/manhua/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/i$1;->a:Lcom/dmzj/manhua/b/a/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/b/a/e;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/i$1;->a:Lcom/dmzj/manhua/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/i$1;->a:Lcom/dmzj/manhua/b/a/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/b/a/e;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/i$1;->a:Lcom/dmzj/manhua/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/i$1;->a:Lcom/dmzj/manhua/b/a/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/b/a/e;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
