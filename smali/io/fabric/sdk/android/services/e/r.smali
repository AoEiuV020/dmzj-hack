.class public final enum Lio/fabric/sdk/android/services/e/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/fabric/sdk/android/services/e/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/e/r;

.field public static final enum SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/e/r;

.field public static final enum USE_CACHE:Lio/fabric/sdk/android/services/e/r;

.field private static final synthetic a:[Lio/fabric/sdk/android/services/e/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lio/fabric/sdk/android/services/e/r;

    const-string v1, "USE_CACHE"

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/e/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/e/r;->USE_CACHE:Lio/fabric/sdk/android/services/e/r;

    new-instance v0, Lio/fabric/sdk/android/services/e/r;

    const-string v1, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v1, v3}, Lio/fabric/sdk/android/services/e/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/e/r;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/e/r;

    new-instance v0, Lio/fabric/sdk/android/services/e/r;

    const-string v1, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v1, v4}, Lio/fabric/sdk/android/services/e/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/e/r;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/e/r;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/fabric/sdk/android/services/e/r;

    sget-object v1, Lio/fabric/sdk/android/services/e/r;->USE_CACHE:Lio/fabric/sdk/android/services/e/r;

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/e/r;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/e/r;

    aput-object v1, v0, v3

    sget-object v1, Lio/fabric/sdk/android/services/e/r;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/e/r;

    aput-object v1, v0, v4

    sput-object v0, Lio/fabric/sdk/android/services/e/r;->a:[Lio/fabric/sdk/android/services/e/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/e/r;
    .locals 1

    const-class v0, Lio/fabric/sdk/android/services/e/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/e/r;

    return-object v0
.end method

.method public static values()[Lio/fabric/sdk/android/services/e/r;
    .locals 1

    sget-object v0, Lio/fabric/sdk/android/services/e/r;->a:[Lio/fabric/sdk/android/services/e/r;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/e/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/e/r;

    return-object v0
.end method
