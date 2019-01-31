.class Lcom/dmzj/manhua/ui/MineSubscribeActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/MineSubscribeActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/MineSubscribeActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$7;->a:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

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

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$7;->a:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
