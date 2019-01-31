.class Lcom/dmzj/manhua/interaction/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/d$2;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/interaction/d$2;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/d$2;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/d$2$1;->a:Lcom/dmzj/manhua/interaction/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/d$2$1;->a:Lcom/dmzj/manhua/interaction/d$2;

    iget-object v0, v0, Lcom/dmzj/manhua/interaction/d$2;->e:Lcom/dmzj/manhua/interaction/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/d$2$1;->a:Lcom/dmzj/manhua/interaction/d$2;

    iget-object v0, v0, Lcom/dmzj/manhua/interaction/d$2;->e:Lcom/dmzj/manhua/interaction/d$b;

    invoke-interface {v0}, Lcom/dmzj/manhua/interaction/d$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/d$2$1;->a:Lcom/dmzj/manhua/interaction/d$2;

    iget-object v0, v0, Lcom/dmzj/manhua/interaction/d$2;->e:Lcom/dmzj/manhua/interaction/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/d$2$1;->a:Lcom/dmzj/manhua/interaction/d$2;

    iget-object v0, v0, Lcom/dmzj/manhua/interaction/d$2;->e:Lcom/dmzj/manhua/interaction/d$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/dmzj/manhua/interaction/d$b;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
