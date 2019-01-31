.class public Lcom/baidu/android/pushservice/f/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/baidu/android/pushservice/f/g;

.field private final c:Lcom/baidu/android/pushservice/f/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/p;->a:Landroid/content/Context;

    new-instance v0, Lcom/baidu/android/pushservice/f/n;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/f/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/f/p;->c:Lcom/baidu/android/pushservice/f/n;

    invoke-static {p1}, Lcom/baidu/android/pushservice/f/g;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/f/g;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/f/p;->b:Lcom/baidu/android/pushservice/f/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/b;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/h/o;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/f;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/h/o;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/h;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/h/o;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/i;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/h/o;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/h/o;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/f/h;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/h;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/h;->e:J

    invoke-static {p0}, Lcom/baidu/android/pushservice/f/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/h;->f:Ljava/lang/String;

    iput p2, v0, Lcom/baidu/android/pushservice/f/h;->g:I

    iput-object p3, v0, Lcom/baidu/android/pushservice/f/h;->j:Ljava/lang/String;

    iput-object p1, v0, Lcom/baidu/android/pushservice/f/h;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v1, ""

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/baidu/android/pushservice/g/d;->a()Lcom/baidu/android/pushservice/g/d;

    move-result-object v0

    new-instance v1, Lcom/baidu/android/pushservice/f/p$1;

    const-string v2, "insertNetworkInfo"

    const/16 v3, 0x5f

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/baidu/android/pushservice/f/p$1;-><init>(Ljava/lang/String;SLandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/g/d;->a(Lcom/baidu/android/pushservice/g/c;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/f/f;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/f;-><init>()V

    const-string v1, "040102"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/f;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/f;->e:J

    invoke-static {p0}, Lcom/baidu/android/pushservice/f/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/f;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/f/p;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/f;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/f;)J

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/android/pushservice/f/h;)J
    .locals 2

    invoke-static {p0, p1}, Lcom/baidu/android/pushservice/h/o;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/f/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/f/f;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/f;-><init>()V

    const-string v1, "040101"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/f;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/f;->e:J

    invoke-static {p0}, Lcom/baidu/android/pushservice/f/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/f;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/baidu/android/pushservice/f/f;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/f;)J

    return-void
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/PushSettings;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/p;->b:Lcom/baidu/android/pushservice/f/g;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/f/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/h/h;->c(Landroid/content/Context;)J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/PushSettings;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/android/pushservice/f/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/PushSettings;->g(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    :goto_1
    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x2932e00

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/p;->c:Lcom/baidu/android/pushservice/f/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/p;->c:Lcom/baidu/android/pushservice/f/n;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/f/n;->b()V

    :cond_0
    return-void
.end method

.method public a(ZLcom/baidu/android/pushservice/h/g;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/p;->b:Lcom/baidu/android/pushservice/f/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/f/g;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/f/g;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/f/p;->b:Lcom/baidu/android/pushservice/f/g;

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/f/p;->b:Lcom/baidu/android/pushservice/f/g;

    invoke-virtual {v0, p2}, Lcom/baidu/android/pushservice/f/g;->a(Lcom/baidu/android/pushservice/h/g;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/baidu/android/pushservice/f/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/f/p;->b:Lcom/baidu/android/pushservice/f/g;

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/f/g;->b(Z)V

    :cond_2
    return-void
.end method
