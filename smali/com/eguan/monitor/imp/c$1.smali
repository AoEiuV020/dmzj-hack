.class public final Lcom/eguan/monitor/imp/c$1;
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


# direct methods
.method public constructor <init>(Lcom/eguan/monitor/imp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/c$1;->a:Lcom/eguan/monitor/imp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/eguan/monitor/imp/c$1;->a:Lcom/eguan/monitor/imp/c;

    invoke-static {v0}, Lcom/eguan/monitor/imp/c;->a(Lcom/eguan/monitor/imp/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/eguan/monitor/imp/c$1;->a:Lcom/eguan/monitor/imp/c;

    invoke-static {v3}, Lcom/eguan/monitor/imp/c;->b(Lcom/eguan/monitor/imp/c;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/eguan/monitor/e/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
