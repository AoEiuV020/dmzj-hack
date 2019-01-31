.class Lcom/dmzj/manhua/interaction/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dmzj/manhua/interaction/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/dmzj/manhua/interaction/d$b;

.field final synthetic f:Lcom/dmzj/manhua/interaction/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dmzj/manhua/interaction/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/d$2;->f:Lcom/dmzj/manhua/interaction/d;

    iput-object p2, p0, Lcom/dmzj/manhua/interaction/d$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/interaction/d$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmzj/manhua/interaction/d$2;->c:Ljava/lang/String;

    iput p5, p0, Lcom/dmzj/manhua/interaction/d$2;->d:I

    iput-object p6, p0, Lcom/dmzj/manhua/interaction/d$2;->e:Lcom/dmzj/manhua/interaction/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub_type"

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/d$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "third_type"

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/d$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/d$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/dmzj/manhua/interaction/d$2;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dmzj_token"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/d$2;->f:Lcom/dmzj/manhua/interaction/d;

    invoke-static {v1}, Lcom/dmzj/manhua/interaction/d;->a(Lcom/dmzj/manhua/interaction/d;)Lcom/dmzj/manhua/interaction/a;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/interaction/d$2$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/interaction/d$2$1;-><init>(Lcom/dmzj/manhua/interaction/d$2;)V

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/interaction/a;->a(Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;Landroid/os/Bundle;)V

    return-void
.end method
