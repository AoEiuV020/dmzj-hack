.class final Lcom/eguan/monitor/receiver/device/ScreenReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/receiver/device/ScreenReceiver;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/eguan/monitor/receiver/device/ScreenReceiver;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/receiver/device/ScreenReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/receiver/device/ScreenReceiver$1;->b:Lcom/eguan/monitor/receiver/device/ScreenReceiver;

    iput-object p2, p0, Lcom/eguan/monitor/receiver/device/ScreenReceiver$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/ScreenReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/c;->c()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/receiver/device/ScreenReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/g/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
