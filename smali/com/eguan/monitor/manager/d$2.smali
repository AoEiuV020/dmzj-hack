.class final Lcom/eguan/monitor/manager/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/manager/d;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/eguan/monitor/manager/d$2;->a:Lcom/eguan/monitor/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/eguan/monitor/manager/d$2;->a:Lcom/eguan/monitor/manager/d;

    invoke-static {v0}, Lcom/eguan/monitor/manager/d;->a(Lcom/eguan/monitor/manager/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/manager/d$2;->a:Lcom/eguan/monitor/manager/d;

    iget-object v0, v0, Lcom/eguan/monitor/manager/d;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/manager/d$2;->a:Lcom/eguan/monitor/manager/d;

    iget-object v0, v0, Lcom/eguan/monitor/manager/d;->g:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/eguan/monitor/manager/d$2;->a:Lcom/eguan/monitor/manager/d;

    iget-object v0, v0, Lcom/eguan/monitor/manager/d;->j:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
