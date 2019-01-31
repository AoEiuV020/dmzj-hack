.class final Lcom/eguan/monitor/manager/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/manager/d;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/manager/d$3;->a:Lcom/eguan/monitor/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/manager/d$3;->a:Lcom/eguan/monitor/manager/d;

    iget-object v0, v0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/eguan/monitor/manager/d$3;->a:Lcom/eguan/monitor/manager/d;

    iget-object v1, p0, Lcom/eguan/monitor/manager/d$3;->a:Lcom/eguan/monitor/manager/d;

    invoke-static {v1}, Lcom/eguan/monitor/manager/d;->b(Lcom/eguan/monitor/manager/d;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/eguan/monitor/manager/d$3;->a:Lcom/eguan/monitor/manager/d;

    invoke-static {v2}, Lcom/eguan/monitor/manager/d;->c(Lcom/eguan/monitor/manager/d;)Lcom/eguan/monitor/manager/PushInfoManager$PushListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/eguan/monitor/manager/d;->a(Lcom/eguan/monitor/manager/d;Landroid/net/Uri;Lcom/eguan/monitor/manager/PushInfoManager$PushListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
