.class public Lcom/tencent/stat/common/StatConstants;
.super Ljava/lang/Object;


# static fields
.field public static final MTA_COOPERATION_TAG:Ljava/lang/String; = ""

.field public static final MTA_SERVER:Ljava/lang/String; = "pingma.qq.com:80"

.field public static final MTA_STAT_URL:Ljava/lang/String; = "/mstat/report"

.field public static final SDK_ONLINE_CONFIG_TYPE:I = 0x1

.field public static final STAT_DB_VERSION:I = 0x3

.field public static final USER_ONLINE_CONFIG_TYPE:I = 0x2

.field public static final VERSION:Ljava/lang/String; = "1.6.2"

.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tencent_analysis.db"

    sput-object v0, Lcom/tencent/stat/common/StatConstants;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
