.class final Lcom/eguan/monitor/d/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/d/k;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/eguan/monitor/d/k;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/d/k;Z)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/d/k$3;->b:Lcom/eguan/monitor/d/k;

    iput-boolean p2, p0, Lcom/eguan/monitor/d/k$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eguan/monitor/d/k$3;->b:Lcom/eguan/monitor/d/k;

    iget-boolean v1, p0, Lcom/eguan/monitor/d/k$3;->a:Z

    invoke-static {v0, v1}, Lcom/eguan/monitor/d/k;->a(Lcom/eguan/monitor/d/k;Z)V

    return-void
.end method
