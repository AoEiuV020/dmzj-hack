.class Lcom/dmzj/manhua/interaction/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/a;->a(Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dmzj/manhua/interaction/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/a$2;->b:Lcom/dmzj/manhua/interaction/a;

    iput-object p2, p0, Lcom/dmzj/manhua/interaction/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/interaction/a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/dmzj/manhua/interaction/a$2$1;-><init>(Lcom/dmzj/manhua/interaction/a$2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/a$2$1;->start()V

    return-void
.end method
