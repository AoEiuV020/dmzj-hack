.class Lcom/dmzj/manhua/interaction/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/interaction/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/interaction/d$a;

.field final synthetic b:Lcom/dmzj/manhua/interaction/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/d;Lcom/dmzj/manhua/interaction/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/d$1;->b:Lcom/dmzj/manhua/interaction/d;

    iput-object p2, p0, Lcom/dmzj/manhua/interaction/d$1;->a:Lcom/dmzj/manhua/interaction/d$a;

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

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/d$1;->a:Lcom/dmzj/manhua/interaction/d$a;

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/interaction/d$a;->a(Ljava/util/List;)V

    return-void
.end method
