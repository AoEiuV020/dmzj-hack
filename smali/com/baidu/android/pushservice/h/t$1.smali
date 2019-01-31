.class final Lcom/baidu/android/pushservice/h/t$1;
.super Lcom/baidu/android/pushservice/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/h/t;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;SLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/baidu/android/pushservice/h/t$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/android/pushservice/h/t$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/g/c;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/h/t$1;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/android/pushservice/h/t$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/h/u;->E(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/t$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/u;->q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/android/pushservice/h/t$1;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "netstat -ant"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/i/c;->a(Ljava/lang/String;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ESTABLISHED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/baidu/android/pushservice/h;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    const-string v0, "ServiceUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndStartPushService, running is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/h/t$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/e/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/t$1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/h/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/h/t$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h/t;->e(Landroid/content/Context;)V

    return-void

    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/baidu/android/pushservice/h/t$1;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.baidu.android.pushservice.PushService"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/t$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "netstat -ant"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/i/c;->a(Ljava/lang/String;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    move v3, v1

    :goto_2
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    :cond_5
    :goto_3
    move v1, v3

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ESTABLISHED"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lcom/baidu/android/pushservice/h;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/baidu/android/pushservice/h;->c:[Ljava/lang/String;

    array-length v7, v6

    move v4, v1

    :goto_4
    if-ge v4, v7, :cond_9

    aget-object v8, v6, v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v8

    if-eqz v8, :cond_8

    move v0, v2

    :goto_5
    move v3, v0

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_6
    const-string v2, "ServiceUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/android/pushservice/h/t$1;->a:Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lcom/baidu/android/pushservice/e/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v1, v3

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method
