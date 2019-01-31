.class Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver$3;->b:Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;

    iput-object p2, p0, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver$3;->b:Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;

    iget-object v1, p0, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver$3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;->c(Landroid/content/Context;)V

    return-void
.end method
