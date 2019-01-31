.class Lcom/dmzj/manhua/interaction/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/f;->a(Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;

.field final synthetic b:Lcom/dmzj/manhua/interaction/f;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/f;Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/f$3;->b:Lcom/dmzj/manhua/interaction/f;

    iput-object p2, p0, Lcom/dmzj/manhua/interaction/f$3;->a:Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "NewsFlashInter..Helper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postInteractoin()--->onSuccess()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/f$3;->a:Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/f$3;->a:Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
