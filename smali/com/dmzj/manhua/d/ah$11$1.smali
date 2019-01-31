.class Lcom/dmzj/manhua/d/ah$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ah$11;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/ah$11;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/ah$11;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ah$11$1;->a:Lcom/dmzj/manhua/d/ah$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/d/ah$11$1;->a:Lcom/dmzj/manhua/d/ah$11;

    iget-object v1, v1, Lcom/dmzj/manhua/d/ah$11;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/dmzj/manhua/d/ah;->a(ZLandroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/ah$11$1;->a:Lcom/dmzj/manhua/d/ah$11;

    iget-object v1, v1, Lcom/dmzj/manhua/d/ah$11;->b:Lcom/dmzj/manhua/d/ah$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/d/ah$11$1;->a:Lcom/dmzj/manhua/d/ah$11;

    iget-object v1, v1, Lcom/dmzj/manhua/d/ah$11;->b:Lcom/dmzj/manhua/d/ah$a;

    invoke-interface {v1, v0}, Lcom/dmzj/manhua/d/ah$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
