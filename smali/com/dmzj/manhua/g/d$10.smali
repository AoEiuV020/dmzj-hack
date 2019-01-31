.class Lcom/dmzj/manhua/g/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/d$10;->a:Lcom/dmzj/manhua/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "category_id"

    const-string v1, "49"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/d$10;->a:Lcom/dmzj/manhua/g/d;

    invoke-static {v0}, Lcom/dmzj/manhua/g/d;->e(Lcom/dmzj/manhua/g/d;)Lcom/dmzj/manhua/c/d;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/g/d$10$1;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/g/d$10$1;-><init>(Lcom/dmzj/manhua/g/d$10;)V

    new-instance v5, Lcom/dmzj/manhua/g/d$10$2;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/g/d$10$2;-><init>(Lcom/dmzj/manhua/g/d$10;)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method
