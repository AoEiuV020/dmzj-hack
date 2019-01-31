.class final Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$1;->c:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

    iput-object p2, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "LeEco"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LEX720"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "6.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$1;->c:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$1;->c:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

    iget-object v1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$1;->c:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

    iget-object v1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;Landroid/content/Context;)V

    return-void
.end method
