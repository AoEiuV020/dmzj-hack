.class final Lcom/eguan/monitor/manager/d$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/manager/d$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/imp/ac;

.field final synthetic b:Lcom/eguan/monitor/manager/d$7;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/manager/d$7;Lcom/eguan/monitor/imp/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/manager/d$7$1;->b:Lcom/eguan/monitor/manager/d$7;

    iput-object p2, p0, Lcom/eguan/monitor/manager/d$7$1;->a:Lcom/eguan/monitor/imp/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eguan/monitor/manager/d$7$1;->b:Lcom/eguan/monitor/manager/d$7;

    iget-object v0, v0, Lcom/eguan/monitor/manager/d$7;->a:Lcom/eguan/monitor/manager/d;

    iget-object v1, p0, Lcom/eguan/monitor/manager/d$7$1;->a:Lcom/eguan/monitor/imp/ac;

    invoke-static {v0, v1}, Lcom/eguan/monitor/manager/d;->a(Lcom/eguan/monitor/manager/d;Lcom/eguan/monitor/imp/ac;)V

    return-void
.end method
