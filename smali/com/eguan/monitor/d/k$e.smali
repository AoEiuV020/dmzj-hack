.class final Lcom/eguan/monitor/d/k$e;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/d/k;


# direct methods
.method public constructor <init>(Lcom/eguan/monitor/d/k;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/eguan/monitor/d/k$e;->a:Lcom/eguan/monitor/d/k;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/d/k$e;->a:Lcom/eguan/monitor/d/k;

    invoke-static {v0}, Lcom/eguan/monitor/d/k;->b(Lcom/eguan/monitor/d/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/d/k$e;->a:Lcom/eguan/monitor/d/k;

    invoke-static {v0}, Lcom/eguan/monitor/d/k;->f(Lcom/eguan/monitor/d/k;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/eguan/monitor/d/k$e;->stopWatching()V

    goto :goto_0
.end method
