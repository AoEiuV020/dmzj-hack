.class Lcom/dmzj/manhua/d/an$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/an;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/an$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dmzj/manhua/d/an$a;

.field final synthetic d:Lcom/dmzj/manhua/d/an;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/an;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/an$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/an$1;->d:Lcom/dmzj/manhua/d/an;

    iput-object p2, p0, Lcom/dmzj/manhua/d/an$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/d/an$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dmzj/manhua/d/an$1;->c:Lcom/dmzj/manhua/d/an$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/d/an$1;->d:Lcom/dmzj/manhua/d/an;

    invoke-static {v0}, Lcom/dmzj/manhua/d/an;->a(Lcom/dmzj/manhua/d/an;)Lcom/dmzj/manhua/c/n;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/d/an$1;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/dmzj/manhua/d/an$1;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/an$1;->d:Lcom/dmzj/manhua/d/an;

    invoke-static {v0}, Lcom/dmzj/manhua/d/an;->a(Lcom/dmzj/manhua/d/an;)Lcom/dmzj/manhua/c/n;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/d/an$1$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/d/an$1$1;-><init>(Lcom/dmzj/manhua/d/an$1;)V

    new-instance v2, Lcom/dmzj/manhua/d/an$1$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/d/an$1$2;-><init>(Lcom/dmzj/manhua/d/an$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method
