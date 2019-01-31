.class final Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$2;->b:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

    iput-object p2, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$2;->b:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

    iget-object v1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->b(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/eguan/monitor/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    goto :goto_0
.end method
