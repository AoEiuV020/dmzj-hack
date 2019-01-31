.class Lcom/dmzj/manhua/d/ao$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ao;->a(Lcom/dmzj/manhua/d/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/ad;

.field final synthetic b:Lcom/dmzj/manhua/d/ao;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/ao;Lcom/dmzj/manhua/d/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ao$2;->b:Lcom/dmzj/manhua/d/ao;

    iput-object p2, p0, Lcom/dmzj/manhua/d/ao$2;->a:Lcom/dmzj/manhua/d/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/d/ao$2;->a:Lcom/dmzj/manhua/d/ad;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ad;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/d/ao$2;->a:Lcom/dmzj/manhua/d/ad;

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/ad;->b()Lcom/dmzj/manhua/d/ao$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/ao$a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/dmzj/manhua/d/ao;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
