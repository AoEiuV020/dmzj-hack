.class final Lcom/eguan/monitor/imp/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/imp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/imp/c;


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/imp/c$6;->a:Lcom/eguan/monitor/imp/c;

    invoke-static {v0}, Lcom/eguan/monitor/imp/c;->b(Lcom/eguan/monitor/imp/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/eguan/monitor/e/b/c;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
