.class public Lcom/dmzj/manhua/protocolbase/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/protocolbase/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/dmzj/manhua/protocolbase/d;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/ConnectivityManager;

.field private d:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/d;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/d;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/dmzj/manhua/protocolbase/d;->d:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/dmzj/manhua/protocolbase/a;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/dmzj/manhua/protocolbase/a;

    invoke-direct {v4}, Lcom/dmzj/manhua/protocolbase/a;-><init>()V

    const-string v0, "proxy"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/protocolbase/a;->b(Ljava/lang/String;)V

    :goto_1
    const-string v2, "apn"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v3, v2, :cond_5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/dmzj/manhua/protocolbase/a;->a(Ljava/lang/String;)V

    :goto_2
    const-string v5, "mnc"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v3, v5, :cond_7

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "mcc"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v3, v5, :cond_6

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/protocolbase/a;->e(Ljava/lang/String;)V

    move-object v5, v1

    :goto_3
    if-eqz v0, :cond_c

    const-string v1, "port"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v3, v1, :cond_8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/dmzj/manhua/protocolbase/a;->a(I)V

    :goto_4
    const-string v3, "10.0.0.172"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/protocolbase/a;->d(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v0, "00"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "02"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "07"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    sget-object v0, Lcom/dmzj/manhua/protocolbase/d$a;->CMWAP:Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/protocolbase/a;->a(Lcom/dmzj/manhua/protocolbase/d$a;)V

    :cond_3
    :goto_5
    move-object v1, v4

    goto/16 :goto_0

    :cond_4
    const-string v0, "\"proxy\" column is not found in cursor!"

    invoke-static {v0}, Lcom/dmzj/manhua/utils/k;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    const-string v2, "\"apn\" column is not found in cursor!"

    invoke-static {v2}, Lcom/dmzj/manhua/utils/k;->b(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_2

    :cond_6
    const-string v5, "\"mcc\" column is not found in cursor!"

    invoke-static {v5}, Lcom/dmzj/manhua/utils/k;->b(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_3

    :cond_7
    const-string v5, "\"mnc\" column is not found in cursor!"

    invoke-static {v5}, Lcom/dmzj/manhua/utils/k;->b(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_3

    :cond_8
    const-string v1, "\"port\" column is not found in cursor!"

    invoke-static {v1}, Lcom/dmzj/manhua/utils/k;->b(Ljava/lang/String;)V

    move v1, v3

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/dmzj/manhua/protocolbase/d$a;->UNIWAP:Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/protocolbase/a;->a(Lcom/dmzj/manhua/protocolbase/d$a;)V

    goto :goto_5

    :cond_a
    const-string v3, "10.0.0.200"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Lcom/dmzj/manhua/protocolbase/d$a;->CTWAP:Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/protocolbase/a;->a(Lcom/dmzj/manhua/protocolbase/d$a;)V

    goto :goto_5

    :cond_b
    sget-object v3, Lcom/dmzj/manhua/protocolbase/d$a;->NET:Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-virtual {v4, v3}, Lcom/dmzj/manhua/protocolbase/a;->a(Lcom/dmzj/manhua/protocolbase/d$a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/protocolbase/a;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/dmzj/manhua/protocolbase/d$a;->NET:Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/protocolbase/a;->a(Lcom/dmzj/manhua/protocolbase/d$a;)V

    invoke-virtual {v4, v2}, Lcom/dmzj/manhua/protocolbase/a;->c(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;)Lcom/dmzj/manhua/protocolbase/d;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/protocolbase/d;->a:Lcom/dmzj/manhua/protocolbase/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/protocolbase/d;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/protocolbase/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/d;->a:Lcom/dmzj/manhua/protocolbase/d;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/protocolbase/d;->a:Lcom/dmzj/manhua/protocolbase/d;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [I

    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v4, v3, :cond_1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy IP FormatException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/k;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c()Landroid/net/ConnectivityManager;
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/d;->c:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/d;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/dmzj/manhua/protocolbase/d;->c:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/d;->c:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private d()Landroid/net/NetworkInfo;
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/protocolbase/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/dmzj/manhua/protocolbase/a;
    .locals 9

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/protocolbase/d;->d()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/dmzj/manhua/protocolbase/a;

    invoke-direct {v0}, Lcom/dmzj/manhua/protocolbase/a;-><init>()V

    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->WIFI:Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/protocolbase/a;->a(Lcom/dmzj/manhua/protocolbase/d$a;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default proxy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/k;->a(Ljava/lang/String;)V

    const-string v0, "content://telephony/carriers/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string v2, "apn=\'%s\' AND %s "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v3, v0

    const/4 v4, 0x1

    if-nez v8, :cond_3

    const-string v0, "(proxy IS NULL OR proxy = \'\')"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/d;->a(Landroid/database/Cursor;)Lcom/dmzj/manhua/protocolbase/a;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/dmzj/manhua/protocolbase/a;

    invoke-direct {v1}, Lcom/dmzj/manhua/protocolbase/a;-><init>()V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/dmzj/manhua/protocolbase/d$a;->NET:Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/protocolbase/a;->a(Lcom/dmzj/manhua/protocolbase/d$a;)V

    invoke-virtual {v1, v7}, Lcom/dmzj/manhua/protocolbase/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_4
    move-object v0, v1

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "proxy =\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/k;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_2

    :cond_4
    const-string v2, "10.0.0.172"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/dmzj/manhua/protocolbase/d$a;->CMWAP:Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/protocolbase/a;->a(Lcom/dmzj/manhua/protocolbase/d$a;)V

    goto :goto_3

    :cond_5
    const-string v2, "10.0.0.200"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/dmzj/manhua/protocolbase/d$a;->CTWAP:Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/protocolbase/a;->a(Lcom/dmzj/manhua/protocolbase/d$a;)V

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/dmzj/manhua/protocolbase/d$a;->NET:Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/protocolbase/a;->a(Lcom/dmzj/manhua/protocolbase/d$a;)V

    invoke-virtual {v1, v7}, Lcom/dmzj/manhua/protocolbase/a;->c(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/k;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/dmzj/manhua/protocolbase/a;

    invoke-direct {v0}, Lcom/dmzj/manhua/protocolbase/a;-><init>()V

    sget-object v2, Lcom/dmzj/manhua/protocolbase/d$a;->OTHER:Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/protocolbase/a;->a(Lcom/dmzj/manhua/protocolbase/d$a;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/protocolbase/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/dmzj/manhua/protocolbase/a;

    invoke-direct {v0}, Lcom/dmzj/manhua/protocolbase/a;-><init>()V

    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->NONE:Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/protocolbase/a;->a(Lcom/dmzj/manhua/protocolbase/d$a;)V

    goto/16 :goto_0
.end method

.method public b()Lcom/dmzj/manhua/protocolbase/d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/d;->a()Lcom/dmzj/manhua/protocolbase/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/a;->a()Lcom/dmzj/manhua/protocolbase/d$a;

    move-result-object v0

    return-object v0
.end method
