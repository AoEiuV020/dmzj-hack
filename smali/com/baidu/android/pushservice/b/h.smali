.class public Lcom/baidu/android/pushservice/b/h;
.super Lcom/baidu/android/pushservice/b/e;


# static fields
.field private static volatile d:Lcom/baidu/android/pushservice/b/h;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SDKClientManager"

    sput-object v0, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/b/c;->b:Lcom/baidu/android/pushservice/b/c;

    invoke-direct {p0, p1, v0}, Lcom/baidu/android/pushservice/b/e;-><init>(Landroid/content/Context;Lcom/baidu/android/pushservice/b/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/baidu/android/pushservice/b/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/android/pushservice/b/a;",
            ">;)",
            "Lcom/baidu/android/pushservice/b/g;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/android/pushservice/b/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/android/pushservice/h/u;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/b/g;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->d()I

    move-result v4

    if-ge v3, v4, :cond_0

    :cond_1
    check-cast v0, Lcom/baidu/android/pushservice/b/g;

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;
    .locals 3

    const-class v1, Lcom/baidu/android/pushservice/b/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/b/h;->d:Lcom/baidu/android/pushservice/b/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/b/h;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/b/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/b/h;->d:Lcom/baidu/android/pushservice/b/h;

    :goto_0
    sget-object v0, Lcom/baidu/android/pushservice/b/h;->d:Lcom/baidu/android/pushservice/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/android/pushservice/b/h;->d:Lcom/baidu/android/pushservice/b/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/android/pushservice/b/h;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/b/g;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/android/pushservice/b/h;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p1, Lcom/baidu/android/pushservice/b/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/b/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/b/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/b/h;->a(Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->encryptAES(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/i/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/h;->b:Landroid/content/Context;

    const-string v3, "com.baidu.push.sdkr"

    invoke-static {v1, v3, v0}, Lcom/baidu/android/pushservice/h/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/android/pushservice/b/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/android/pushservice/b/a;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    if-lt v6, v10, :cond_3

    new-instance v6, Lcom/baidu/android/pushservice/b/g;

    aget-object v7, v1, v3

    const/4 v8, 0x1

    aget-object v8, v1, v8

    invoke-direct {v6, v7, v8}, Lcom/baidu/android/pushservice/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    array-length v7, v1

    if-ne v7, v11, :cond_4

    const/4 v7, 0x2

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/baidu/android/pushservice/b/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_4
    :try_start_1
    array-length v7, v1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    const/4 v7, 0x2

    aget-object v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/baidu/android/pushservice/b/g;->a(I)V

    const/4 v7, 0x3

    aget-object v1, v1, v7

    invoke-virtual {v6, v1}, Lcom/baidu/android/pushservice/b/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v7, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "str2Clients E: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/android/pushservice/b/h;->f(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/g;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/g;
    .locals 5

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/h;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/baidu/android/pushservice/b/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/baidu/android/pushservice/b/g;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/b/h;->b:Landroid/content/Context;

    const-string v2, "com.baidu.push.sdkr"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/h/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/android/pushservice/i/b;->a([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->decryptAES([BII)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/b/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/baidu/android/pushservice/b/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/baidu/android/pushservice/b/g;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    const-string v2, "ClientManager init strApps empty."

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/baidu/android/pushservice/b/h;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
