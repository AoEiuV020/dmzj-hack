.class Lcom/dmzj/manhua/d/an$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/an;->a(Lcom/dmzj/manhua/d/an$b;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dmzj/manhua/d/an$b;

.field final synthetic d:Lcom/dmzj/manhua/d/an;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/an;[Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/an$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/an$2;->d:Lcom/dmzj/manhua/d/an;

    iput-object p2, p0, Lcom/dmzj/manhua/d/an$2;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/d/an$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmzj/manhua/d/an$2;->c:Lcom/dmzj/manhua/d/an$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "obj_ids"

    iget-object v2, p0, Lcom/dmzj/manhua/d/an$2;->d:Lcom/dmzj/manhua/d/an;

    iget-object v3, p0, Lcom/dmzj/manhua/d/an$2;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/dmzj/manhua/d/an;->a(Lcom/dmzj/manhua/d/an;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    iget-object v2, p0, Lcom/dmzj/manhua/d/an$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dmzj_token"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SubScribeManager"

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/dmzj/manhua/d/an$2;->d:Lcom/dmzj/manhua/d/an;

    invoke-static {v1}, Lcom/dmzj/manhua/d/an;->b(Lcom/dmzj/manhua/d/an;)Lcom/dmzj/manhua/c/n;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/an$2;->d:Lcom/dmzj/manhua/d/an;

    invoke-static {v1}, Lcom/dmzj/manhua/d/an;->b(Lcom/dmzj/manhua/d/an;)Lcom/dmzj/manhua/c/n;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/d/an$2$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/d/an$2$1;-><init>(Lcom/dmzj/manhua/d/an$2;)V

    new-instance v4, Lcom/dmzj/manhua/d/an$2$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/d/an$2$2;-><init>(Lcom/dmzj/manhua/d/an$2;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dmzj/manhua/c/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method
