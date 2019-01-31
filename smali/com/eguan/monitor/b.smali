.class public final Lcom/eguan/monitor/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/eguan/monitor/b;->a:Z

    sput-boolean v0, Lcom/eguan/monitor/b;->b:Z

    const-string v0, "DEVICE_SDKTAG"

    sput-object v0, Lcom/eguan/monitor/b;->c:Ljava/lang/String;

    const-string v0, "APP_SDKTAG"

    sput-object v0, Lcom/eguan/monitor/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
