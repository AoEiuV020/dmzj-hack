.class Lcom/dmzj/manhua/base/StepActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/base/StepActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/StepActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/base/StepActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/base/StepActivity$1;->a:Lcom/dmzj/manhua/base/StepActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/StepActivity$1;->a:Lcom/dmzj/manhua/base/StepActivity;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/base/StepActivity;->b(Landroid/os/Message;)V

    return-void
.end method
