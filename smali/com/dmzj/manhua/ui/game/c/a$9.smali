.class Lcom/dmzj/manhua/ui/game/c/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/c/a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/game/c/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/c/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/c/a$9;->b:Lcom/dmzj/manhua/ui/game/c/a;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/game/c/a$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    iput v1, v0, Landroid/os/Message;->what:I

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/c/a$9;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/a$9;->b:Lcom/dmzj/manhua/ui/game/c/a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/c/a;->l()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    goto :goto_0
.end method
