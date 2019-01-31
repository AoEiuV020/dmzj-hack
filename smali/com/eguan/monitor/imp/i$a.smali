.class final Lcom/eguan/monitor/imp/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/imp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/eguan/monitor/imp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eguan/monitor/imp/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eguan/monitor/imp/i;-><init>(B)V

    sput-object v0, Lcom/eguan/monitor/imp/i$a;->a:Lcom/eguan/monitor/imp/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/eguan/monitor/imp/i;
    .locals 1

    sget-object v0, Lcom/eguan/monitor/imp/i$a;->a:Lcom/eguan/monitor/imp/i;

    return-object v0
.end method
