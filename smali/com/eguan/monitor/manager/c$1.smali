.class public final Lcom/eguan/monitor/manager/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/manager/c;


# direct methods
.method public constructor <init>(Lcom/eguan/monitor/manager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/manager/c$1;->a:Lcom/eguan/monitor/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eguan/monitor/manager/c$1;->a:Lcom/eguan/monitor/manager/c;

    invoke-static {v0}, Lcom/eguan/monitor/manager/c;->b(Lcom/eguan/monitor/manager/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/eguan/monitor/manager/c$1;->a:Lcom/eguan/monitor/manager/c;

    invoke-static {v1}, Lcom/eguan/monitor/manager/c;->a(Lcom/eguan/monitor/manager/c;)Lcom/eguan/monitor/imp/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/e/b/c;->a(Lcom/eguan/monitor/imp/t;)V

    iget-object v0, p0, Lcom/eguan/monitor/manager/c$1;->a:Lcom/eguan/monitor/manager/c;

    invoke-static {v0}, Lcom/eguan/monitor/manager/c;->b(Lcom/eguan/monitor/manager/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    const-string v0, ""

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eguan/monitor/manager/c$1;->a:Lcom/eguan/monitor/manager/c;

    invoke-static {v0}, Lcom/eguan/monitor/manager/c;->b(Lcom/eguan/monitor/manager/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    const-string v0, ""

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eguan/monitor/manager/c$1;->a:Lcom/eguan/monitor/manager/c;

    invoke-static {v0}, Lcom/eguan/monitor/manager/c;->b(Lcom/eguan/monitor/manager/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    const-string v0, "-1"

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->o(Ljava/lang/String;)V

    return-void
.end method
