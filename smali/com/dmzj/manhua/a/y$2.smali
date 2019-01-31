.class Lcom/dmzj/manhua/a/y$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/views/EventImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/a/y;->b(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/a/y;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/a/y;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/y$2;->a:Lcom/dmzj/manhua/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFJFF)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v1, 0x90087

    iput v1, v0, Landroid/os/Message;->what:I

    float-to-int v1, p2

    iput v1, v0, Landroid/os/Message;->arg1:I

    float-to-int v1, p3

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/dmzj/manhua/a/y$2;->a:Lcom/dmzj/manhua/a/y;

    invoke-virtual {v1}, Lcom/dmzj/manhua/a/y;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
