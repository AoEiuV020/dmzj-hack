.class Lcom/dmzj/manhua/ui/PublishViewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/PublishViewActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/PublishViewActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/PublishViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/InteractionPlayBean;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(Lcom/dmzj/manhua/ui/PublishViewActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(Lcom/dmzj/manhua/ui/PublishViewActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->p()V

    return-void
.end method
