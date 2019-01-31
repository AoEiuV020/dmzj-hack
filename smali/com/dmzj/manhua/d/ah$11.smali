.class final Lcom/dmzj/manhua/d/ah$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dmzj/manhua/d/ah$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ah$11;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dmzj/manhua/d/ah$11;->b:Lcom/dmzj/manhua/d/ah$a;

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

    new-instance v0, Lcom/dmzj/manhua/c/c;

    iget-object v1, p0, Lcom/dmzj/manhua/d/ah$11;->a:Landroid/content/Context;

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypePullReadProgress:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/c;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comic"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/c;->a([Ljava/lang/String;)V

    new-instance v1, Lcom/dmzj/manhua/d/ah$11$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/d/ah$11$1;-><init>(Lcom/dmzj/manhua/d/ah$11;)V

    new-instance v2, Lcom/dmzj/manhua/d/ah$11$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/d/ah$11$2;-><init>(Lcom/dmzj/manhua/d/ah$11;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/c;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method
