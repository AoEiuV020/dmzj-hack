.class final Lcom/eguan/monitor/d/k$4;
.super Lcom/eguan/monitor/d/k$g;


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

    iput-object p1, p0, Lcom/eguan/monitor/d/k$4;->a:Lcom/eguan/monitor/d/k;

    invoke-direct {p0}, Lcom/eguan/monitor/d/k$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/eguan/monitor/d/k$4;->a:Lcom/eguan/monitor/d/k;

    iget-object v0, p0, Lcom/eguan/monitor/d/k$g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/eguan/monitor/d/k;->a(Lcom/eguan/monitor/d/k;Z)V

    return-void
.end method
