.class public Lcom/baidu/android/pushservice/f/k;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Lcom/baidu/android/pushservice/b/f;Lcom/baidu/android/pushservice/f/j;Lcom/baidu/android/pushservice/f/i;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/android/pushservice/f/i;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p0, v0}, Lcom/baidu/android/pushservice/h/u;->a(Lcom/baidu/android/pushservice/f/i;Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/f/i;

    move-result-object p3

    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J

    invoke-static {p0, p3}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/i;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "PushBehaviorHelper"

    const-string v1, "MH insert db exception"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/f/j;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/j;-><init>()V

    const-string v1, "010101"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/android/pushservice/f/j;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/j;->e:J

    invoke-static {p0}, Lcom/baidu/android/pushservice/f/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/baidu/android/pushservice/f/j;->b:I

    iput p5, v0, Lcom/baidu/android/pushservice/f/j;->g:I

    iput p3, v0, Lcom/baidu/android/pushservice/f/j;->c:I

    iput-object p1, v0, Lcom/baidu/android/pushservice/f/j;->h:Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/f/i;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/f/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/baidu/android/pushservice/f/i;->c(I)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/android/pushservice/b/b;->d(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/baidu/android/pushservice/b/f;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/android/pushservice/h/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/i;->c(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/baidu/android/pushservice/b/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/i;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/i;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v2, v0, v1}, Lcom/baidu/android/pushservice/f/k;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/b/f;Lcom/baidu/android/pushservice/f/j;Lcom/baidu/android/pushservice/f/i;)V

    return-void

    :cond_0
    const-string v3, "0"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/i;->c(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/i;->b(Ljava/lang/String;)V

    const-string v3, "NP"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/i;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lcom/baidu/android/pushservice/f/j;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/f/j;-><init>()V

    const/4 v0, 0x0

    const-string v2, "com.baidu.android.pushservice.action.passthrough.notification.CLICK"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "010601"

    :cond_2
    :goto_1
    iput-object v0, v1, Lcom/baidu/android/pushservice/f/j;->d:Ljava/lang/String;

    iput-object p1, v1, Lcom/baidu/android/pushservice/f/j;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/android/pushservice/f/j;->e:J

    invoke-static {p0}, Lcom/baidu/android/pushservice/f/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/android/pushservice/f/j;->f:Ljava/lang/String;

    sget-object v0, Lcom/baidu/android/pushservice/message/a/l;->g:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v0

    iput v0, v1, Lcom/baidu/android/pushservice/f/j;->c:I

    iput-object p2, v1, Lcom/baidu/android/pushservice/f/j;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/android/pushservice/b/b;->d(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/baidu/android/pushservice/f/i;

    invoke-direct {v2, p2}, Lcom/baidu/android/pushservice/f/i;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/android/pushservice/f/k;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/b/f;Lcom/baidu/android/pushservice/f/j;Lcom/baidu/android/pushservice/f/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushBehaviorHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v2, "com.baidu.android.pushservice.action.passthrough.notification.DELETE"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "010602"

    goto :goto_1

    :cond_4
    const-string v2, "com.baidu.android.pushservice.action.passthrough.notification.NOTIFIED"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "010603"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/f/j;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/j;-><init>()V

    const-string v1, "019901"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/android/pushservice/f/j;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/j;->e:J

    invoke-static {p0}, Lcom/baidu/android/pushservice/f/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/baidu/android/pushservice/f/j;->b:I

    iput p5, v0, Lcom/baidu/android/pushservice/f/j;->g:I

    iput p3, v0, Lcom/baidu/android/pushservice/f/j;->c:I

    iput-object p1, v0, Lcom/baidu/android/pushservice/f/j;->h:Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/f/i;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/f/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/baidu/android/pushservice/f/i;->c(I)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/android/pushservice/b/b;->d(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/baidu/android/pushservice/b/f;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/android/pushservice/h/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/i;->c(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/baidu/android/pushservice/b/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/i;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/i;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v2, v0, v1}, Lcom/baidu/android/pushservice/f/k;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/b/f;Lcom/baidu/android/pushservice/f/j;Lcom/baidu/android/pushservice/f/i;)V

    return-void

    :cond_0
    const-string v3, "0"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/i;->c(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/i;->b(Ljava/lang/String;)V

    const-string v3, "NP"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/i;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
