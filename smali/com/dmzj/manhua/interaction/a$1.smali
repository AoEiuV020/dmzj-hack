.class Lcom/dmzj/manhua/interaction/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/interaction/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/interaction/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/a$1;->a:Lcom/dmzj/manhua/interaction/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/a$1;->a:Lcom/dmzj/manhua/interaction/a;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/interaction/a;->a(Lcom/dmzj/manhua/interaction/a;Landroid/os/Message;)V

    return-void
.end method
