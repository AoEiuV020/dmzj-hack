.class Lcom/dmzj/manhua/d/an$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/an$3;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/an$3;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/an$3;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/an$3$1;->a:Lcom/dmzj/manhua/d/an$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "SubScribeManager"

    const-string v1, "onSuccess\t\u53d6\u6d88\u8ba2\u9605"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/d/an$3$1;->a:Lcom/dmzj/manhua/d/an$3;

    iget-object v0, v0, Lcom/dmzj/manhua/d/an$3;->c:Lcom/dmzj/manhua/d/an$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/an$3$1;->a:Lcom/dmzj/manhua/d/an$3;

    iget-object v0, v0, Lcom/dmzj/manhua/d/an$3;->c:Lcom/dmzj/manhua/d/an$b;

    invoke-interface {v0}, Lcom/dmzj/manhua/d/an$b;->a()V

    :cond_0
    return-void
.end method
