.class final Lcom/eguan/monitor/fangzhou/service/MonitorService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/fangzhou/service/MonitorService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/fangzhou/service/MonitorService;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/fangzhou/service/MonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService$1;->a:Lcom/eguan/monitor/fangzhou/service/MonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/fangzhou/service/MonitorService$1;->a:Lcom/eguan/monitor/fangzhou/service/MonitorService;

    invoke-static {v0}, Lcom/eguan/monitor/fangzhou/service/MonitorService;->a(Lcom/eguan/monitor/fangzhou/service/MonitorService;)V

    return-void
.end method
