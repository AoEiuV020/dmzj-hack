.class final enum Lio/fabric/sdk/android/services/b/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/fabric/sdk/android/services/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARM64:Lio/fabric/sdk/android/services/b/i$a;

.field public static final enum ARMV6:Lio/fabric/sdk/android/services/b/i$a;

.field public static final enum ARMV7:Lio/fabric/sdk/android/services/b/i$a;

.field public static final enum ARMV7S:Lio/fabric/sdk/android/services/b/i$a;

.field public static final enum ARM_UNKNOWN:Lio/fabric/sdk/android/services/b/i$a;

.field public static final enum PPC:Lio/fabric/sdk/android/services/b/i$a;

.field public static final enum PPC64:Lio/fabric/sdk/android/services/b/i$a;

.field public static final enum UNKNOWN:Lio/fabric/sdk/android/services/b/i$a;

.field public static final enum X86_32:Lio/fabric/sdk/android/services/b/i$a;

.field public static final enum X86_64:Lio/fabric/sdk/android/services/b/i$a;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/services/b/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lio/fabric/sdk/android/services/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v0, Lio/fabric/sdk/android/services/b/i$a;

    const-string v1, "X86_32"

    invoke-direct {v0, v1, v4}, Lio/fabric/sdk/android/services/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/b/i$a;->X86_32:Lio/fabric/sdk/android/services/b/i$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/i$a;

    const-string v1, "X86_64"

    invoke-direct {v0, v1, v5}, Lio/fabric/sdk/android/services/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/b/i$a;->X86_64:Lio/fabric/sdk/android/services/b/i$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/i$a;

    const-string v1, "ARM_UNKNOWN"

    invoke-direct {v0, v1, v6}, Lio/fabric/sdk/android/services/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/b/i$a;->ARM_UNKNOWN:Lio/fabric/sdk/android/services/b/i$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/i$a;

    const-string v1, "PPC"

    invoke-direct {v0, v1, v7}, Lio/fabric/sdk/android/services/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/b/i$a;->PPC:Lio/fabric/sdk/android/services/b/i$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/i$a;

    const-string v1, "PPC64"

    invoke-direct {v0, v1, v3}, Lio/fabric/sdk/android/services/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/b/i$a;->PPC64:Lio/fabric/sdk/android/services/b/i$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/i$a;

    const-string v1, "ARMV6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/b/i$a;->ARMV6:Lio/fabric/sdk/android/services/b/i$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/i$a;

    const-string v1, "ARMV7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/b/i$a;->ARMV7:Lio/fabric/sdk/android/services/b/i$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/i$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/b/i$a;->UNKNOWN:Lio/fabric/sdk/android/services/b/i$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/i$a;

    const-string v1, "ARMV7S"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/b/i$a;->ARMV7S:Lio/fabric/sdk/android/services/b/i$a;

    new-instance v0, Lio/fabric/sdk/android/services/b/i$a;

    const-string v1, "ARM64"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/b/i$a;->ARM64:Lio/fabric/sdk/android/services/b/i$a;

    const/16 v0, 0xa

    new-array v0, v0, [Lio/fabric/sdk/android/services/b/i$a;

    sget-object v1, Lio/fabric/sdk/android/services/b/i$a;->X86_32:Lio/fabric/sdk/android/services/b/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lio/fabric/sdk/android/services/b/i$a;->X86_64:Lio/fabric/sdk/android/services/b/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lio/fabric/sdk/android/services/b/i$a;->ARM_UNKNOWN:Lio/fabric/sdk/android/services/b/i$a;

    aput-object v1, v0, v6

    sget-object v1, Lio/fabric/sdk/android/services/b/i$a;->PPC:Lio/fabric/sdk/android/services/b/i$a;

    aput-object v1, v0, v7

    sget-object v1, Lio/fabric/sdk/android/services/b/i$a;->PPC64:Lio/fabric/sdk/android/services/b/i$a;

    aput-object v1, v0, v3

    const/4 v1, 0x5

    sget-object v2, Lio/fabric/sdk/android/services/b/i$a;->ARMV6:Lio/fabric/sdk/android/services/b/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/fabric/sdk/android/services/b/i$a;->ARMV7:Lio/fabric/sdk/android/services/b/i$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/fabric/sdk/android/services/b/i$a;->UNKNOWN:Lio/fabric/sdk/android/services/b/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/fabric/sdk/android/services/b/i$a;->ARMV7S:Lio/fabric/sdk/android/services/b/i$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/fabric/sdk/android/services/b/i$a;->ARM64:Lio/fabric/sdk/android/services/b/i$a;

    aput-object v2, v0, v1

    sput-object v0, Lio/fabric/sdk/android/services/b/i$a;->b:[Lio/fabric/sdk/android/services/b/i$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lio/fabric/sdk/android/services/b/i$a;->a:Ljava/util/Map;

    sget-object v0, Lio/fabric/sdk/android/services/b/i$a;->a:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    sget-object v2, Lio/fabric/sdk/android/services/b/i$a;->ARMV7:Lio/fabric/sdk/android/services/b/i$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/fabric/sdk/android/services/b/i$a;->a:Ljava/util/Map;

    const-string v1, "armeabi"

    sget-object v2, Lio/fabric/sdk/android/services/b/i$a;->ARMV6:Lio/fabric/sdk/android/services/b/i$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/fabric/sdk/android/services/b/i$a;->a:Ljava/util/Map;

    const-string v1, "arm64-v8a"

    sget-object v2, Lio/fabric/sdk/android/services/b/i$a;->ARM64:Lio/fabric/sdk/android/services/b/i$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/fabric/sdk/android/services/b/i$a;->a:Ljava/util/Map;

    const-string v1, "x86"

    sget-object v2, Lio/fabric/sdk/android/services/b/i$a;->X86_32:Lio/fabric/sdk/android/services/b/i$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method static a()Lio/fabric/sdk/android/services/b/i$a;
    .locals 3

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/fabric/sdk/android/services/b/i$a;->UNKNOWN:Lio/fabric/sdk/android/services/b/i$a;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/fabric/sdk/android/services/b/i$a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/b/i$a;

    if-nez v0, :cond_0

    sget-object v0, Lio/fabric/sdk/android/services/b/i$a;->UNKNOWN:Lio/fabric/sdk/android/services/b/i$a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/i$a;
    .locals 1

    const-class v0, Lio/fabric/sdk/android/services/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/b/i$a;

    return-object v0
.end method

.method public static values()[Lio/fabric/sdk/android/services/b/i$a;
    .locals 1

    sget-object v0, Lio/fabric/sdk/android/services/b/i$a;->b:[Lio/fabric/sdk/android/services/b/i$a;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/b/i$a;

    return-object v0
.end method
