.class final Lcom/eguan/monitor/manager/d$8;
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
.field final synthetic a:Lcom/eguan/monitor/imp/ab;

.field final synthetic b:Lcom/eguan/monitor/manager/d;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/manager/d;Lcom/eguan/monitor/imp/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/manager/d$8;->b:Lcom/eguan/monitor/manager/d;

    iput-object p2, p0, Lcom/eguan/monitor/manager/d$8;->a:Lcom/eguan/monitor/imp/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eguan/monitor/manager/d$8;->b:Lcom/eguan/monitor/manager/d;

    iget-object v0, v0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/eguan/monitor/manager/d$8;->a:Lcom/eguan/monitor/imp/ab;

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/ab;)V

    return-void
.end method
