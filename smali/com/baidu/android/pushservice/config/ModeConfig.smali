.class public Lcom/baidu/android/pushservice/config/ModeConfig;
.super Lcom/baidu/android/pushservice/config/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/pushservice/config/ModeConfig$a;
    }
.end annotation


# static fields
.field private static BUILD_PROP_FILES:[Ljava/lang/String; = null

.field private static final CONFIG_MANUFACTURER_DEFAULT:Ljava/lang/String; = "CONFIG_MANUFACTURER_DEFAULT"

.field private static final LAST_UPDATE_CONFIG_TIME:Ljava/lang/String; = "last_update_config_time"

.field private static final MODECONFIG:Ljava/lang/String; = "modeconfig"

.field public static MODE_C:I = 0x0

.field public static MODE_C_C:I = 0x0

.field public static MODE_C_H:I = 0x0

.field public static MODE_I:I = 0x0

.field public static MODE_I_HW:I = 0x0

.field public static MODE_I_XM:I = 0x0

.field public static MODE_O:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final VERSION:Ljava/lang/String; = "version"

.field private static hasCallBack:Z

.field private static mInstance:Lcom/baidu/android/pushservice/config/ModeConfig;

.field private static updateConfigTime:I


# instance fields
.field private mConfigVersion:I

.field private mCurrentMode:I

.field private mFacturer:Lcom/baidu/android/pushservice/config/c;

.field private mHighestVersion:I

.field private mHostPackage:Ljava/lang/String;

.field public mManufacturers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/android/pushservice/config/c;",
            ">;"
        }
    .end annotation
.end field

.field private updateConfigUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/baidu/android/pushservice/config/ModeConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    sput v2, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_O:I

    sput v3, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I:I

    sput v4, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C:I

    sput v5, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C_H:I

    sput v1, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C_C:I

    const/4 v0, 0x5

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_HW:I

    const/4 v0, 0x6

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_XM:I

    const v0, 0xf731400

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigTime:I

    sput-boolean v2, Lcom/baidu/android/pushservice/config/ModeConfig;->hasCallBack:Z

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "/default.prop"

    aput-object v1, v0, v2

    const-string v1, "/system/build.prop"

    aput-object v1, v0, v3

    const-string v1, "/system/default.prop"

    aput-object v1, v0, v4

    const-string v1, "/data/local.prop"

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->BUILD_PROP_FILES:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/config/b;-><init>(Landroid/content/Context;)V

    const-string v0, "https://api.tuisong.baidu.com/rest/3.0/clientfile/updatesdkconfig"

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigUrl:Ljava/lang/String;

    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_O:I

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mCurrentMode:I

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHighestVersion:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHostPackage:Ljava/lang/String;

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "ModeConfig constructor......"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/bdpush_modeconfig.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->localConfigPath:Ljava/lang/String;

    const-string v0, "/com/baidu/android/pushservice/assets/defaultconfig.json"

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->defaultConfigPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->reload()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/android/pushservice/config/ModeConfig;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mConfigVersion:I

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/baidu/android/pushservice/config/ModeConfig;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/config/ModeConfig;->requestConfig(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/android/pushservice/config/ModeConfig;->hasCallBack:Z

    return v0
.end method

.method private static byte2HexFormatted([B)Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x2

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/config/ModeConfig;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->mInstance:Lcom/baidu/android/pushservice/config/ModeConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->mInstance:Lcom/baidu/android/pushservice/config/ModeConfig;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/config/ModeConfig;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/config/ModeConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->mInstance:Lcom/baidu/android/pushservice/config/ModeConfig;

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->mInstance:Lcom/baidu/android/pushservice/config/ModeConfig;

    goto :goto_0
.end method

.method private initFromCache()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    const-string v2, "com.baidu.android.pushservice.config.MODE_CONFIG_VERSION"

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/h/m;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mConfigVersion:I

    iget v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mConfigVersion:I

    if-ne v1, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    const-string v2, "com.baidu.android.pushservice.config.MODE_MANUFACTURER_CACHE"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "CONFIG_MANUFACTURER_DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/android/pushservice/config/c;

    invoke-direct {v0, v1}, Lcom/baidu/android/pushservice/config/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isHuaweiProxyMode(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/config/ModeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->getCurrentMode()I

    move-result v0

    sget v1, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_HW:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/baidu/android/pushservice/PushSettings;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isProxyMode(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->isHuaweiProxyMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->isXiaomiProxyMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isXiaomiProxyMode(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/config/ModeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/config/ModeConfig;->getCurrentMode()I

    move-result v1

    sget v2, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_XM:I

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/baidu/android/pushservice/PushSettings;->m(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "not found com.xiaomi.mipush pkg, not xiaomiproxy mode!!!"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private manufacturerMatched(Lcom/baidu/android/pushservice/config/c;Ljava/lang/String;)Z
    .locals 11

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "getPropValues"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/config/d;

    :try_start_0
    invoke-static {}, Lcom/baidu/android/pushservice/h/a;->a()Lcom/baidu/android/pushservice/h/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/d;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/baidu/android/pushservice/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/d;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MatchValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/d;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/d;->c()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :try_start_1
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v4

    move-wide v9, v4

    move-wide v4, v2

    move-wide v2, v9

    :goto_1
    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "manufacturerMatched success!!!"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    sget-object v6, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "number format exception  confv "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " val "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v9, v4

    move-wide v4, v2

    move-wide v2, v9

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "manufaturer can not Matched, osversion is not ABOVE "

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/d;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    :goto_4
    if-ne v0, v2, :cond_3

    :try_start_4
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "manufacturerMatched success!!!"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v4, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "number format exception  confv "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " val "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "manufaturer can not Matched, osversion is not EQUAL "

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v2, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/d;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {v7, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "manufacturerMatched success!!!"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "manufacturerMatched failure!!!"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "manufaturer can not Matched, osversion is not REGULAR "

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "getSystemProps"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/config/e;

    :try_start_6
    const-string v1, ""

    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/e;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " buildVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "nexus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    sget-object v4, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v5, "manufaturer  is Nexus "

    iget-object v6, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v4, v5, v6}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_7
    const-string v4, "HUAWEI"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    const-string v3, "\\d+\\.\\d+$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_8

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/PushSettings;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "3.1"

    :cond_8
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/e;->d()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_9

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "versioncode >= configversioncode, manufacturerMatched success!!!"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "versioncode < configversioncode, manufaturer can not Matched, osversion is not ABOVE "

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_a
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/e;->d()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    if-ne v1, v3, :cond_c

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "versioncode == configversioncode, manufacturerMatched success!!!"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "versioncode != configversioncode, manufaturer can not Matched, osversion is not EQUAL "

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private needReload()Z
    .locals 14

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    const-string v5, "com.baidu.android.pushservice.config.MODE_CONFIG_LAST_CACHE"

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/h/m;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v4, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    const-string v5, "com.baidu.android.pushservice.config.MODE_CONFIG_LAST_MODIFIED"

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/h/m;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->localConfigPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->defaultConfigPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    cmp-long v5, v6, v0

    if-lez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-eqz v4, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    const-string v5, "com.baidu.android.pushservice.config.BUILD_LAST_MODIFIED"

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/h/m;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    sget-object v5, Lcom/baidu/android/pushservice/config/ModeConfig;->BUILD_PROP_FILES:[Ljava/lang/String;

    array-length v8, v5

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_5

    aget-object v9, v5, v4

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    const-wide/16 v12, 0xa

    div-long/2addr v10, v12

    add-long/2addr v0, v10

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    cmp-long v0, v6, v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method private parseConfig()Z
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "parseConfig begin....."

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mConfigContent:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mConfigVersion:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    const-string v2, "modeconfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/baidu/android/pushservice/config/c;

    invoke-direct {v4, v3}, Lcom/baidu/android/pushservice/config/c;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/config/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mManufacturers put key"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/config/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/config/ModeConfig;->selectCurrentManufacturer(Ljava/lang/String;)Lcom/baidu/android/pushservice/config/c;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/config/ModeConfig;->setCache(Lcom/baidu/android/pushservice/config/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private requestConfig(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Lcom/baidu/android/pushservice/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/android/pushservice/h;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/baidu/android/pushservice/h/u;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/PushSettings;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/h/u;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/PushSettings;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/rest/3.0/clientfile/updateconf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigUrl:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigUrl:Ljava/lang/String;

    const-string v2, "POST"

    const-string v3, "BCCS_SDK/3.0"

    invoke-static {v1, v2, p1, v3}, Lcom/baidu/android/pushservice/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/baidu/android/pushservice/d/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/d/a;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/f/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update config request response, code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    invoke-static {}, Lcom/baidu/android/pushservice/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/rest/3.0/clientfile/updatesdkconfig"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigUrl:Ljava/lang/String;

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2
.end method

.method private selectCurrentManufacturer(Ljava/lang/String;)Lcom/baidu/android/pushservice/config/c;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "facturerName is null!"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unknown"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "manufacturer is unknown!"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/android/pushservice/config/c;

    invoke-direct {p0, v1, v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->manufacturerMatched(Lcom/baidu/android/pushservice/config/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/config/c;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mManufacturers containsKey "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/config/c;

    invoke-direct {p0, v0, v1}, Lcom/baidu/android/pushservice/config/ModeConfig;->manufacturerMatched(Lcom/baidu/android/pushservice/config/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mManufacturers:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/config/c;

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private setCache(Lcom/baidu/android/pushservice/config/c;)V
    .locals 3

    const-string v0, "CONFIG_MANUFACTURER_DEFAULT"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/config/c;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    const-string v2, "com.baidu.android.pushservice.config.MODE_MANUFACTURER_CACHE"

    invoke-static {v1, v2, v0}, Lcom/baidu/android/pushservice/h/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    const-string v1, "com.baidu.android.pushservice.config.MODE_CONFIG_VERSION"

    iget v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mConfigVersion:I

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/h/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->setReloadCache()V

    return-void
.end method

.method private setReloadCache()V
    .locals 11

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->localConfigPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->defaultConfigPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    const-string v3, "com.baidu.android.pushservice.config.MODE_CONFIG_LAST_MODIFIED"

    invoke-static {v2, v3, v0, v1}, Lcom/baidu/android/pushservice/h/m;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/baidu/android/pushservice/config/ModeConfig;->BUILD_PROP_FILES:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0xa

    div-long/2addr v6, v8

    add-long/2addr v0, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    const-string v3, "com.baidu.android.pushservice.config.BUILD_LAST_MODIFIED"

    invoke-static {v2, v3, v0, v1}, Lcom/baidu/android/pushservice/h/m;->a(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    const-string v1, "com.baidu.android.pushservice.config.MODE_CONFIG_LAST_CACHE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/h/m;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getConfigVersion()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mConfigVersion:I

    return v0
.end method

.method public getCurrentMode()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mCurrentMode:I

    return v0
.end method

.method public getHighestVersion()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHighestVersion:I

    return v0
.end method

.method public getHostPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHostPackage:Ljava/lang/String;

    return-object v0
.end method

.method public refreshMode()Z
    .locals 8

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->c()I

    move-result v0

    sget v3, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_HW:I

    if-ne v0, v3, :cond_1

    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_HW:I

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mCurrentMode:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->c()I

    move-result v0

    sget v3, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_XM:I

    if-ne v0, v3, :cond_2

    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_I_XM:I

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mCurrentMode:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->c()I

    move-result v0

    sget v3, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/config/c;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4040

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    if-eqz v5, :cond_8

    iget v3, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "version code = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->a()Lcom/baidu/android/pushservice/config/c$a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->a()Lcom/baidu/android/pushservice/config/c$a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/android/pushservice/config/c$a;->b:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v6, "to = -1"

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->a()Lcom/baidu/android/pushservice/config/c$a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/android/pushservice/config/c$a;->a:I

    if-lt v3, v0, :cond_3

    move v0, v1

    :goto_1
    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "version ret "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_1
    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    const-string v3, ""

    :try_start_3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/i/h;->a([B)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lcom/baidu/android/pushservice/config/ModeConfig;->byte2HexFormatted([B)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hexString "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apkSignture"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/config/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/config/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHostPackage:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHostPackage:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/u;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mHighestVersion:I

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/config/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C_H:I

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mCurrentMode:I

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "return true c_h"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v1, v2

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v6, "from"

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/config/c;->a()Lcom/baidu/android/pushservice/config/c$a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/android/pushservice/config/c$a;->a:I

    if-lt v3, v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v6, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/config/c;->a()Lcom/baidu/android/pushservice/config/c$a;

    move-result-object v6

    iget v6, v6, Lcom/baidu/android/pushservice/config/c$a;->b:I

    if-gt v3, v6, :cond_6

    move v3, v1

    :goto_6
    and-int/2addr v0, v3

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v3, v2

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v5, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    goto/16 :goto_2

    :catch_2
    move-exception v0

    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    goto/16 :goto_3

    :catch_3
    move-exception v0

    sget-object v3, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_7
    sget v0, Lcom/baidu/android/pushservice/config/ModeConfig;->MODE_C_C:I

    iput v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mCurrentMode:I

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v2, "return true c_c"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Current Mode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mCurrentMode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public reload()V
    .locals 5

    invoke-direct {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->needReload()Z

    move-result v0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->initFromCache()Z

    move-result v1

    sget-object v2, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needReload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", initFromCache = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->loadConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->parseConfig()Z

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mFacturer:Lcom/baidu/android/pushservice/config/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/config/ModeConfig;->refreshMode()Z

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "Config File Not Matched"

    iget-object v2, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public declared-synchronized updateConfig(Lcom/baidu/android/pushservice/config/ModeConfig$a;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/baidu/android/pushservice/config/ModeConfig;->hasCallBack:Z

    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "updateConfig......"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/h/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSettings;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->isXiaomiProxyMode(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "XiaomiProxyMode......"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/u;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigTime:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    const-string v1, "last_update_config_time"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/m;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    sget v2, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigTime:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/baidu/android/pushservice/config/ModeConfig;->hasCallBack:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/baidu/android/pushservice/config/ModeConfig$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    invoke-static {}, Lcom/baidu/android/pushservice/h/u;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSettings;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/config/ModeConfig;->isHuaweiProxyMode(Landroid/content/Context;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_5
    sget-object v0, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    const-string v1, "HuaweiProxyMode......"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/config/ModeConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/u;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4008cccccccccccdL    # 3.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigTime:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    sget-object v1, Lcom/baidu/android/pushservice/config/ModeConfig;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const v0, 0xf731400

    sput v0, Lcom/baidu/android/pushservice/config/ModeConfig;->updateConfigTime:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/android/pushservice/config/ModeConfig;->hasCallBack:Z

    invoke-interface {p1}, Lcom/baidu/android/pushservice/config/ModeConfig$a;->a()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/android/pushservice/g/d;->a()Lcom/baidu/android/pushservice/g/d;

    move-result-object v7

    new-instance v0, Lcom/baidu/android/pushservice/config/ModeConfig$1;

    const-string v2, "ModeConfig-updateConfig"

    const/16 v3, 0x64

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/config/ModeConfig$1;-><init>(Lcom/baidu/android/pushservice/config/ModeConfig;Ljava/lang/String;SJLcom/baidu/android/pushservice/config/ModeConfig$a;)V

    invoke-virtual {v7, v0}, Lcom/baidu/android/pushservice/g/d;->a(Lcom/baidu/android/pushservice/g/c;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method
