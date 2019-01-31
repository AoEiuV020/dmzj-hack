.class final Lcom/eguan/monitor/d/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/d/k;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/d/k$5;->a:Lcom/eguan/monitor/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/eguan/monitor/d/k$5;->a:Lcom/eguan/monitor/d/k;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/d/k$5;->a:Lcom/eguan/monitor/d/k;

    invoke-static {v0}, Lcom/eguan/monitor/d/k;->e(Lcom/eguan/monitor/d/k;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
