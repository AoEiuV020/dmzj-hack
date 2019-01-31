.class public final enum Lio/fabric/sdk/android/services/b/p$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/fabric/sdk/android/services/b/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/services/b/p$a;

.field public static final enum ANDROID_DEVICE_ID:Lio/fabric/sdk/android/services/b/p$a;

.field public static final enum ANDROID_ID:Lio/fabric/sdk/android/services/b/p$a;

.field public static final enum ANDROID_SERIAL:Lio/fabric/sdk/android/services/b/p$a;

.field public static final enum BLUETOOTH_MAC_ADDRESS:Lio/fabric/sdk/android/services/b/p$a;

.field public static final enum FONT_TOKEN:Lio/fabric/sdk/android/services/b/p$a;

.field public static final enum WIFI_MAC_ADDRESS:Lio/fabric/sdk/android/services/b/p$a;

.field private static final synthetic a:[Lio/fabric/sdk/android/services/b/p$a;


# instance fields
.field public final protobufIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "WIFI_MAC_ADDRESS"

    invoke-direct {v0, v1, v6, v4}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->WIFI_MAC_ADDRESS:Lio/fabric/sdk/android/services/b/p$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "BLUETOOTH_MAC_ADDRESS"

    invoke-direct {v0, v1, v4, v5}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->BLUETOOTH_MAC_ADDRESS:Lio/fabric/sdk/android/services/b/p$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "FONT_TOKEN"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v5, v2}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->FONT_TOKEN:Lio/fabric/sdk/android/services/b/p$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "ANDROID_ID"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->ANDROID_ID:Lio/fabric/sdk/android/services/b/p$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "ANDROID_DEVICE_ID"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v8, v2}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->ANDROID_DEVICE_ID:Lio/fabric/sdk/android/services/b/p$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "ANDROID_SERIAL"

    const/4 v2, 0x5

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->ANDROID_SERIAL:Lio/fabric/sdk/android/services/b/p$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/p$a;

    const-string v1, "ANDROID_ADVERTISING_ID"

    const/4 v2, 0x6

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/b/p$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/services/b/p$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lio/fabric/sdk/android/services/b/p$a;

    sget-object v1, Lio/fabric/sdk/android/services/b/p$a;->WIFI_MAC_ADDRESS:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v1, v0, v6

    sget-object v1, Lio/fabric/sdk/android/services/b/p$a;->BLUETOOTH_MAC_ADDRESS:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v1, v0, v4

    sget-object v1, Lio/fabric/sdk/android/services/b/p$a;->FONT_TOKEN:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v1, v0, v5

    sget-object v1, Lio/fabric/sdk/android/services/b/p$a;->ANDROID_ID:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v1, v0, v7

    sget-object v1, Lio/fabric/sdk/android/services/b/p$a;->ANDROID_DEVICE_ID:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lio/fabric/sdk/android/services/b/p$a;->ANDROID_SERIAL:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/fabric/sdk/android/services/b/p$a;->ANDROID_ADVERTISING_ID:Lio/fabric/sdk/android/services/b/p$a;

    aput-object v2, v0, v1

    sput-object v0, Lio/fabric/sdk/android/services/b/p$a;->a:[Lio/fabric/sdk/android/services/b/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/fabric/sdk/android/services/b/p$a;->protobufIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/p$a;
    .locals 1

    const-class v0, Lio/fabric/sdk/android/services/b/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/b/p$a;

    return-object v0
.end method

.method public static values()[Lio/fabric/sdk/android/services/b/p$a;
    .locals 1

    sget-object v0, Lio/fabric/sdk/android/services/b/p$a;->a:[Lio/fabric/sdk/android/services/b/p$a;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/b/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/b/p$a;

    return-object v0
.end method
