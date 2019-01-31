.class Lcom/dmzj/manhua/base/StepActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/base/StepActivity;->b(Lcom/dmzj/manhua/base/StepActivity$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/StepActivity$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/dmzj/manhua/base/StepActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/base/StepActivity$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/base/StepActivity$2;->c:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/base/StepActivity$2;->a:Lcom/dmzj/manhua/base/StepActivity$a;

    iput-boolean p3, p0, Lcom/dmzj/manhua/base/StepActivity$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/base/StepActivity$2;->c:Lcom/dmzj/manhua/base/StepActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/base/StepActivity;->a(Lcom/dmzj/manhua/base/StepActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/base/StepActivity$2;->a:Lcom/dmzj/manhua/base/StepActivity$a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/dmzj/manhua/base/StepActivity$2;->a:Lcom/dmzj/manhua/base/StepActivity$a;

    invoke-interface {v1}, Lcom/dmzj/manhua/base/StepActivity$a;->a()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, -0x99

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/dmzj/manhua/base/StepActivity$2;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/dmzj/manhua/base/StepActivity$2;->c:Lcom/dmzj/manhua/base/StepActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/base/StepActivity;->b(Lcom/dmzj/manhua/base/StepActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
