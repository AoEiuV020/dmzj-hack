.class public abstract Lcom/baidu/android/pushservice/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/pushservice/b/e$1;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/android/pushservice/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Lcom/baidu/android/pushservice/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/android/pushservice/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/android/pushservice/b/e;->c:Lcom/baidu/android/pushservice/b/c;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/b/e;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/android/pushservice/b/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".push_sync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/u;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/u;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.baidu.push.webr"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/r;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/baidu/android/pushservice/b/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/b/e;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/a;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/android/pushservice/b/a;

    iget-object v7, v0, Lcom/baidu/android/pushservice/b/a;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/baidu/android/pushservice/b/a;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/baidu/android/pushservice/b/a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/baidu/android/pushservice/b/a;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "IClientManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncRegisterDataImpl Exception: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/u;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    :try_start_1
    const-string v2, "com.baidu.push.lappr"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    goto :goto_2

    :cond_6
    const-string v2, "com.baidu.push.sdkr"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/r;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0, p2}, Lcom/baidu/android/pushservice/b/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/b/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.push.webr"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/q;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h/u;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v1, v3, p1, v0}, Lcom/baidu/android/pushservice/h/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "com.baidu.push.lappr"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.baidu.push.sdkr"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move v1, v2

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/android/pushservice/i/b;->a([B)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->decryptAES([BII)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "IClientManager"

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "IClientManager"

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/b/a;Z)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "IClientManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client sync addOrRemove:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/a;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v1

    :goto_0
    move v1, v0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/b/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "IClientManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync  strApps: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, Lcom/baidu/android/pushservice/b/e$1;->a:[I

    iget-object v4, p0, Lcom/baidu/android/pushservice/b/e;->c:Lcom/baidu/android/pushservice/b/c;

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/b/c;->ordinal()I

    move-result v4

    aget v1, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    :goto_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->encryptAES(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/i/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/baidu/android/pushservice/h/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    :goto_3
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->c:Lcom/baidu/android/pushservice/b/c;

    sget-object v4, Lcom/baidu/android/pushservice/b/c;->b:Lcom/baidu/android/pushservice/b/c;

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/a;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/a;

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_a
    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "com.baidu.push.webr"

    move-object v1, v0

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "com.baidu.push.sdkr"

    move-object v1, v0

    goto/16 :goto_2

    :pswitch_2
    move-object v1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v1, "IClientManager"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, ""

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "IClientManager"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_b
    move v1, v2

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ljava/util/List;)Ljava/lang/String;
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

.method protected a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
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

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-eq v6, v8, :cond_2

    array-length v6, v5

    if-ne v6, v9, :cond_4

    :cond_2
    new-instance v6, Lcom/baidu/android/pushservice/b/a;

    aget-object v7, v5, v2

    invoke-direct {v6, v7}, Lcom/baidu/android/pushservice/b/a;-><init>(Ljava/lang/String;)V

    array-length v7, v5

    if-ne v7, v9, :cond_3

    aget-object v5, v5, v8

    invoke-virtual {v6, v5}, Lcom/baidu/android/pushservice/b/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    const-string v0, ""

    sget-object v1, Lcom/baidu/android/pushservice/b/e$1;->a:[I

    iget-object v2, p0, Lcom/baidu/android/pushservice/b/e;->c:Lcom/baidu/android/pushservice/b/c;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/h/u;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.baidu.push.webr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/q;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    invoke-static {v0}, Lcom/baidu/android/pushservice/b/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IClientManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClientManager init strApps : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/b/e;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/a;

    iget-object v3, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "IClientManager"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    const-string v0, "com.baidu.push.webr"

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    const-string v0, "com.baidu.push.sdkr"

    move-object v1, v0

    goto :goto_0

    :pswitch_2
    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v2, "com.baidu.push.sdkr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/q;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/baidu/android/pushservice/b/e;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "IClientManager"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    const-string v0, "IClientManager"

    const-string v1, "ClientManager init strApps empty."

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/baidu/android/pushservice/b/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/b/e;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, ""

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/a;

    iget-object v0, v0, Lcom/baidu/android/pushservice/b/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "IClientManager"

    const-string v1, "ClientManager init strApps empty."

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/a;

    iget-object v0, v0, Lcom/baidu/android/pushservice/b/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    :goto_3
    add-int/lit8 v1, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/b/e;->a(Ljava/util/List;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/b/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.push.webr"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/q;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h/u;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".push_sync"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcom/baidu/android/pushservice/h/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "IClientManager"

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_5
    const-string v1, "com.baidu.push.sdkr"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/android/pushservice/b/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/h/q;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/a;
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/a;
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->encryptAES(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/i/b;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "IClientManager"

    const-string v2, "encrypted init strApps exception."

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "IClientManager"

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
