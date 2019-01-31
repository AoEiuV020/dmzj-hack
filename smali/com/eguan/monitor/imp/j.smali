.class public final Lcom/eguan/monitor/imp/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/eguan/monitor/imp/j;->b:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v1, "null"

    const-string v0, "null"

    iget-object v2, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v3}, Lcom/eguan/monitor/d/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    const-string v2, ""

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v1}, Lcom/eguan/monitor/d/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/imp/j;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, v3}, Lcom/eguan/monitor/imp/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {p1, v5}, Lcom/eguan/monitor/imp/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v3

    :goto_0
    if-ge v0, v6, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const-string v1, ""

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-string v4, "getDeviceId"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v1, 0x400

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_0
    :goto_4
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    new-instance v3, Lcom/eguan/monitor/imp/h;

    invoke-direct {v3, p1}, Lcom/eguan/monitor/imp/h;-><init>([Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument classes cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, v3, Lcom/eguan/monitor/imp/h;->a:[Ljava/lang/Class;

    array-length v5, v5

    array-length v6, v2

    if-ne v5, v6, :cond_3

    invoke-virtual {v3, v2}, Lcom/eguan/monitor/imp/h;->b([Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v2, Lcom/eguan/monitor/imp/q;->a:Lcom/eguan/monitor/imp/q;

    :goto_2
    sget-object v5, Lcom/eguan/monitor/imp/q;->a:Lcom/eguan/monitor/imp/q;

    invoke-virtual {v5, v2}, Lcom/eguan/monitor/imp/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    return-object v0

    :cond_2
    invoke-virtual {v3, v2}, Lcom/eguan/monitor/imp/h;->a([Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/eguan/monitor/imp/q;->b:Lcom/eguan/monitor/imp/q;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/eguan/monitor/imp/q;->c:Lcom/eguan/monitor/imp/q;

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/eguan/monitor/imp/q;->b:Lcom/eguan/monitor/imp/q;

    invoke-virtual {v5, v2}, Lcom/eguan/monitor/imp/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefault"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getConfiguration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    const-string v1, ""

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_address"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    const-string v5, "mService"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    move v0, v2

    :goto_2
    if-ge v0, v8, :cond_3

    aget-object v9, v7, v0

    invoke-virtual {v9}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "getAddress"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/eguan/monitor/imp/j;->a(Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/eguan/monitor/imp/j;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "00:00:00:00:00:00"

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v1}, Lcom/eguan/monitor/d/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/eguan/monitor/b;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    :cond_2
    const-string v0, "00:00:00:00:00:00"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get mac address."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "00:00:00:00:00:00"

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/eguan/monitor/imp/j;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/eguan/monitor/imp/j;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static g()Ljava/lang/String;
    .locals 3

    const-string v0, "0"

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/eguan/monitor/imp/j;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "0.0.0|0"

    goto :goto_0
.end method

.method private static j()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    const-string v3, "wlan0"

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "eth0"

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-byte v1, v3, v0

    const-string v5, "%02X:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_4
    const-string v0, "00:00:00:00:00:00"

    goto :goto_1
.end method

.method private static k()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "/sys/class/net/wlan0/address"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "/sys/class/net/eth0/address"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "/sys/devices/virtual/net/wlan0/address"

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    :try_start_1
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/eguan/monitor/imp/j;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v0, Lcom/eguan/monitor/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/eguan/monitor/c;->z:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/16 v3, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/eguan/monitor/imp/i;->a()Lcom/eguan/monitor/imp/i;

    move-result-object v4

    :try_start_0
    const-string v2, "Android"

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x3

    :try_start_1
    invoke-direct {p0, v2}, Lcom/eguan/monitor/imp/j;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_7

    iget-object v2, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/imp/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_2
    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->f:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->g:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    :try_start_7
    invoke-static {}, Lcom/eguan/monitor/imp/j;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    :goto_8
    :try_start_8
    invoke-direct {p0}, Lcom/eguan/monitor/imp/j;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->i:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    :goto_9
    :try_start_9
    iget-object v2, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->j:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    :goto_a
    :try_start_a
    iget-object v2, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/imp/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->k:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    :goto_b
    :try_start_b
    iget-object v2, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/d/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->l:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    :goto_c
    :try_start_c
    iget-object v2, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/d/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->m:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    :goto_d
    :try_start_d
    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->n:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d

    :goto_e
    :try_start_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->o:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    :goto_f
    :try_start_f
    invoke-direct {p0}, Lcom/eguan/monitor/imp/j;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->p:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    :goto_10
    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->q:Ljava/lang/String;

    :try_start_10
    invoke-direct {p0}, Lcom/eguan/monitor/imp/j;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->w:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_10

    :goto_11
    :try_start_11
    invoke-static {}, Lcom/eguan/monitor/imp/j;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->x:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_11

    :goto_12
    :try_start_12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    const v3, 0xea60

    div-int v3, v2, v3

    const/16 v2, 0x2b

    if-gez v3, :cond_1

    const/16 v2, 0x2d

    neg-int v3, v3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GMT"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v3, 0x3c

    invoke-static {v5, v2}, Lcom/eguan/monitor/imp/j;->a(Ljava/lang/StringBuilder;I)V

    const/16 v2, 0x3a

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v3, 0x3c

    invoke-static {v5, v2}, Lcom/eguan/monitor/imp/j;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->y:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_12

    :goto_13
    :try_start_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->z:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_13

    :goto_14
    :try_start_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->A:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_14

    :goto_15
    :try_start_15
    iget-object v2, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "time_12_24"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->B:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_15

    :goto_16
    :try_start_16
    iget-object v2, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/imp/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->u:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_16

    :goto_17
    iput v1, v4, Lcom/eguan/monitor/imp/i;->C:I

    :try_start_17
    iget-object v2, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/k/c;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/eguan/monitor/k/c;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/eguan/monitor/k/c;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/eguan/monitor/k/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/eguan/monitor/k/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/eguan/monitor/k/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/eguan/monitor/k/c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/eguan/monitor/k/c;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/eguan/monitor/k/c;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/eguan/monitor/k/c;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    move v2, v0

    :goto_18
    if-eqz v2, :cond_a

    :goto_19
    iput v0, v4, Lcom/eguan/monitor/imp/i;->E:I

    if-eqz v2, :cond_4

    const-string v0, "/system/build.prop"

    invoke-static {v0}, Lcom/eguan/monitor/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u672a\u77e5"

    const-string v3, "microvirtd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v0, "\u900d\u9065\u6a21\u62df\u5668"

    :cond_3
    :goto_1a
    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->F:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_33

    :cond_4
    :goto_1b
    iput v1, v4, Lcom/eguan/monitor/imp/i;->D:I

    :try_start_18
    iget-object v0, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/eguan/monitor/imp/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->v:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_17

    :goto_1c
    :try_start_19
    invoke-direct {p0}, Lcom/eguan/monitor/imp/j;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->r:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_18

    :goto_1d
    :try_start_1a
    invoke-direct {p0}, Lcom/eguan/monitor/imp/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->t:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_19

    :goto_1e
    :try_start_1b
    invoke-direct {p0}, Lcom/eguan/monitor/imp/j;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->s:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_1a

    :goto_1f
    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->n:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_1c
    invoke-direct {p0, v0}, Lcom/eguan/monitor/imp/j;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->I:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1b

    :goto_20
    const/4 v0, 0x1

    :try_start_1d
    invoke-direct {p0, v0}, Lcom/eguan/monitor/imp/j;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->J:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_1c

    :goto_21
    :try_start_1e
    iget-object v0, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->G:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_1d

    :goto_22
    :try_start_1f
    iget-object v0, p0, Lcom/eguan/monitor/imp/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->H:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_1e

    :goto_23
    :try_start_20
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->K:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_1f

    :goto_24
    :try_start_21
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->L:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_20

    :goto_25
    :try_start_22
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->M:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_21

    :goto_26
    :try_start_23
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->N:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_22

    :goto_27
    :try_start_24
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->O:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_23

    :goto_28
    :try_start_25
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->P:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_24

    :goto_29
    :try_start_26
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->Q:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_25

    :goto_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    :try_start_27
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->R:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_26

    :goto_2b
    :try_start_28
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->S:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_27

    :goto_2c
    :try_start_29
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->T:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_28

    :cond_5
    :goto_2d
    :try_start_2a
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->U:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_29

    :goto_2e
    :try_start_2b
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->V:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_2a

    :goto_2f
    :try_start_2c
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->W:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_2b

    :goto_30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    :try_start_2d
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->X:Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_2c

    :cond_6
    :goto_31
    :try_start_2e
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->Y:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_2d

    :goto_32
    :try_start_2f
    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->Z:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_2e

    :goto_33
    :try_start_30
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->aa:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_2f

    :goto_34
    :try_start_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->ab:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_30

    :goto_35
    :try_start_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->ac:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_31

    :goto_36
    :try_start_33
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->ad:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_32

    :goto_37
    return-void

    :catch_0
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->a:Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    :try_start_34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v3, :cond_8

    invoke-static {}, Lcom/eguan/monitor/imp/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/eguan/monitor/imp/j;->j()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/eguan/monitor/imp/j;->j()Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_2

    move-result-object v2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->c:Ljava/lang/String;

    goto/16 :goto_3

    :catch_3
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->d:Ljava/lang/String;

    goto/16 :goto_4

    :catch_4
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->e:Ljava/lang/String;

    goto/16 :goto_5

    :catch_5
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->f:Ljava/lang/String;

    goto/16 :goto_6

    :catch_6
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->g:Ljava/lang/String;

    goto/16 :goto_7

    :catch_7
    move-exception v2

    const-string v2, "0"

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->h:Ljava/lang/String;

    goto/16 :goto_8

    :catch_8
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->i:Ljava/lang/String;

    goto/16 :goto_9

    :catch_9
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->j:Ljava/lang/String;

    goto/16 :goto_a

    :catch_a
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->k:Ljava/lang/String;

    goto/16 :goto_b

    :catch_b
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->l:Ljava/lang/String;

    goto/16 :goto_c

    :catch_c
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->m:Ljava/lang/String;

    goto/16 :goto_d

    :catch_d
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->n:Ljava/lang/String;

    goto/16 :goto_e

    :catch_e
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->o:Ljava/lang/String;

    goto/16 :goto_f

    :catch_f
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->p:Ljava/lang/String;

    goto/16 :goto_10

    :catch_10
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->w:Ljava/lang/String;

    goto/16 :goto_11

    :catch_11
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->x:Ljava/lang/String;

    goto/16 :goto_12

    :catch_12
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->y:Ljava/lang/String;

    goto/16 :goto_13

    :catch_13
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->z:Ljava/lang/String;

    goto/16 :goto_14

    :catch_14
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->A:Ljava/lang/String;

    goto/16 :goto_15

    :catch_15
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->B:Ljava/lang/String;

    goto/16 :goto_16

    :catch_16
    move-exception v2

    const-string v2, ""

    iput-object v2, v4, Lcom/eguan/monitor/imp/i;->u:Ljava/lang/String;

    goto/16 :goto_17

    :cond_9
    move v2, v1

    goto/16 :goto_18

    :cond_a
    move v0, v1

    goto/16 :goto_19

    :cond_b
    :try_start_35
    const-string v3, "genyd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v0, "Genymotion\u6a21\u62df\u5668"

    goto/16 :goto_1a

    :cond_c
    const-string v3, "ttvmd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v0, "\u5929\u5929\u6a21\u62df\u5668"

    goto/16 :goto_1a

    :cond_d
    const-string v3, "\u90fd\u662fDroid4X"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "\u6d77\u9a6c\u73a9\u6a21\u62df\u5668"
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_33

    goto/16 :goto_1a

    :catch_17
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->v:Ljava/lang/String;

    goto/16 :goto_1c

    :catch_18
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->r:Ljava/lang/String;

    goto/16 :goto_1d

    :catch_19
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->t:Ljava/lang/String;

    goto/16 :goto_1e

    :catch_1a
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->s:Ljava/lang/String;

    goto/16 :goto_1f

    :catch_1b
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->I:Ljava/lang/String;

    goto/16 :goto_20

    :catch_1c
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->J:Ljava/lang/String;

    goto/16 :goto_21

    :catch_1d
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->G:Ljava/lang/String;

    goto/16 :goto_22

    :catch_1e
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->H:Ljava/lang/String;

    goto/16 :goto_23

    :catch_1f
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->K:Ljava/lang/String;

    goto/16 :goto_24

    :catch_20
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->L:Ljava/lang/String;

    goto/16 :goto_25

    :catch_21
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->M:Ljava/lang/String;

    goto/16 :goto_26

    :catch_22
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->N:Ljava/lang/String;

    goto/16 :goto_27

    :catch_23
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->O:Ljava/lang/String;

    goto/16 :goto_28

    :catch_24
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->P:Ljava/lang/String;

    goto/16 :goto_29

    :catch_25
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->Q:Ljava/lang/String;

    goto/16 :goto_2a

    :catch_26
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->R:Ljava/lang/String;

    goto/16 :goto_2b

    :catch_27
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->S:Ljava/lang/String;

    goto/16 :goto_2c

    :catch_28
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->T:Ljava/lang/String;

    goto/16 :goto_2d

    :catch_29
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->U:Ljava/lang/String;

    goto/16 :goto_2e

    :catch_2a
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->V:Ljava/lang/String;

    goto/16 :goto_2f

    :catch_2b
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->W:Ljava/lang/String;

    goto/16 :goto_30

    :catch_2c
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->X:Ljava/lang/String;

    goto/16 :goto_31

    :catch_2d
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->Y:Ljava/lang/String;

    goto/16 :goto_32

    :catch_2e
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->Z:Ljava/lang/String;

    goto/16 :goto_33

    :catch_2f
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->aa:Ljava/lang/String;

    goto/16 :goto_34

    :catch_30
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->ab:Ljava/lang/String;

    goto/16 :goto_35

    :catch_31
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->ac:Ljava/lang/String;

    goto/16 :goto_36

    :catch_32
    move-exception v0

    const-string v0, ""

    iput-object v0, v4, Lcom/eguan/monitor/imp/i;->ad:Ljava/lang/String;

    goto/16 :goto_37

    :catch_33
    move-exception v0

    goto/16 :goto_1b
.end method
