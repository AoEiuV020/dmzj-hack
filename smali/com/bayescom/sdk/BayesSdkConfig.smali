.class public Lcom/bayescom/sdk/BayesSdkConfig;
.super Ljava/lang/Object;


# static fields
.field public static final CLICK_URL_TYPE:I = 0x2

.field public static final SHOW_URL_TYPE:I = 0x1

.field public static final VIDEO_END_URL_TYPE:I = 0x5

.field public static final VIDEO_MID_URL_TYPE:I = 0x4

.field public static final VIDEO_START_URL_TYPE:I = 0x3

.field public static isRefresh:Z

.field public static postUrl:Ljava/lang/String;

.field public static quiteDownload:Z

.field public static refreshInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "http://shuttle.bayescom.com/shuttle"

    sput-object v0, Lcom/bayescom/sdk/BayesSdkConfig;->postUrl:Ljava/lang/String;

    sput-boolean v1, Lcom/bayescom/sdk/BayesSdkConfig;->quiteDownload:Z

    sput-boolean v1, Lcom/bayescom/sdk/BayesSdkConfig;->isRefresh:Z

    const/16 v0, 0x3c

    sput v0, Lcom/bayescom/sdk/BayesSdkConfig;->refreshInterval:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getURLDesByType(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "show report"

    goto :goto_0

    :pswitch_1
    const-string v0, "click report"

    goto :goto_0

    :pswitch_2
    const-string v0, "video start report"

    goto :goto_0

    :pswitch_3
    const-string v0, "video mid report"

    goto :goto_0

    :pswitch_4
    const-string v0, "video end report"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
