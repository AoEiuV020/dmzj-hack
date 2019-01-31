.class final Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/eguan/monitor/imp/m;

.field final synthetic c:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;Landroid/content/Context;Lcom/eguan/monitor/imp/m;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$4;->c:Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever;

    iput-object p2, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$4;->b:Lcom/eguan/monitor/imp/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/eguan/monitor/receiver/device/IUUBrodcastReciever$4;->b:Lcom/eguan/monitor/imp/m;

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/e/b/c;->a(Lcom/eguan/monitor/imp/m;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
