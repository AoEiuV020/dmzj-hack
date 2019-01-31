.class final Lcom/eguan/monitor/d/k$2;
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

    iput-object p1, p0, Lcom/eguan/monitor/d/k$2;->a:Lcom/eguan/monitor/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eguan/monitor/d/k$2;->a:Lcom/eguan/monitor/d/k;

    invoke-virtual {v0}, Lcom/eguan/monitor/d/k;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/eguan/monitor/d/k$2;->a:Lcom/eguan/monitor/d/k;

    invoke-static {v1}, Lcom/eguan/monitor/d/k;->d(Lcom/eguan/monitor/d/k;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/d/k$2;->a:Lcom/eguan/monitor/d/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/eguan/monitor/d/k;->a(Lcom/eguan/monitor/d/k;Z)V

    :cond_0
    return-void
.end method
