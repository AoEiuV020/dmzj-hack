.class final Lcom/eguan/monitor/EguanMonitorAgent$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/EguanMonitorAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/eguan/monitor/EguanMonitorAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eguan/monitor/EguanMonitorAgent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eguan/monitor/EguanMonitorAgent;-><init>(Lcom/eguan/monitor/EguanMonitorAgent$1;)V

    sput-object v0, Lcom/eguan/monitor/EguanMonitorAgent$a;->a:Lcom/eguan/monitor/EguanMonitorAgent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/eguan/monitor/EguanMonitorAgent;
    .locals 1

    sget-object v0, Lcom/eguan/monitor/EguanMonitorAgent$a;->a:Lcom/eguan/monitor/EguanMonitorAgent;

    return-object v0
.end method
