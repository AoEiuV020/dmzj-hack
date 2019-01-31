.class public final Lcom/eguan/monitor/imp/u;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/eguan/monitor/imp/u;


# instance fields
.field a:Lcom/eguan/monitor/d/j;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/eguan/monitor/imp/u;->c:Lcom/eguan/monitor/imp/u;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eguan/monitor/imp/u;->a:Lcom/eguan/monitor/d/j;

    iput-object p1, p0, Lcom/eguan/monitor/imp/u;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/u;->a:Lcom/eguan/monitor/d/j;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/eguan/monitor/imp/u;
    .locals 2

    const-class v1, Lcom/eguan/monitor/imp/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/imp/u;->c:Lcom/eguan/monitor/imp/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/eguan/monitor/imp/u;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/imp/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/eguan/monitor/imp/u;->c:Lcom/eguan/monitor/imp/u;

    :cond_0
    sget-object v0, Lcom/eguan/monitor/imp/u;->c:Lcom/eguan/monitor/imp/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 8

    const-string v3, ""

    const-string v2, ""

    const-string v1, ""

    const-string v0, "OA"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    const-string v4, "com.android.browser"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v0, "SA"

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x80

    invoke-virtual {p0, p1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v2, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/eguan/monitor/d/j;->b(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/eguan/monitor/d/j;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/eguan/monitor/d/j;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-string v1, "1.0"

    :goto_2
    invoke-static {v1}, Lcom/eguan/monitor/d/j;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->s(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v4

    sget-boolean v4, Lcom/eguan/monitor/b;->a:Z

    if-eqz v4, :cond_4

    sget-object v4, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/eguan/monitor/imp/u;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eguan/monitor/imp/u;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/t;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/imp/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/eguan/monitor/e/b/c;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OCInfoManager -> saveOcInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 14

    invoke-static {}, Lcom/eguan/monitor/d/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/eguan/monitor/d/j;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/eguan/monitor/d/j;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/eguan/monitor/d/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/eguan/monitor/d/j;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Lcom/eguan/monitor/d/j;->G()Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v10, v0, v2

    invoke-static {}, Lcom/eguan/monitor/d/j;->E()J

    move-result-wide v2

    invoke-static {}, Lcom/eguan/monitor/d/j;->F()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v12, v2, v12

    if-gtz v12, :cond_2

    const-wide/16 v2, 0x1388

    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v12, v0, v12

    if-gtz v12, :cond_3

    const-wide/32 v0, 0x112a880

    :cond_3
    cmp-long v2, v2, v10

    if-gtz v2, :cond_4

    cmp-long v0, v10, v0

    if-gtz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/eguan/monitor/imp/t;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/t;-><init>()V

    iput-object v4, v0, Lcom/eguan/monitor/imp/t;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/eguan/monitor/imp/t;->d:Ljava/lang/String;

    iput-object v6, v0, Lcom/eguan/monitor/imp/t;->e:Ljava/lang/String;

    iput-object v7, v0, Lcom/eguan/monitor/imp/t;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/eguan/monitor/imp/t;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/eguan/monitor/imp/t;->g:Ljava/lang/String;

    iput-object v9, v0, Lcom/eguan/monitor/imp/t;->h:Ljava/lang/String;

    const-string v2, "1"

    iput-object v2, v0, Lcom/eguan/monitor/imp/t;->i:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/t;

    iget-object v0, v0, Lcom/eguan/monitor/imp/t;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/t;

    iget-object v0, v0, Lcom/eguan/monitor/imp/t;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_5

    new-instance v0, Lcom/eguan/monitor/imp/u$1;

    invoke-direct {v0, p0, v1}, Lcom/eguan/monitor/imp/u$1;-><init>(Lcom/eguan/monitor/imp/u;Ljava/util/List;)V

    invoke-static {v0}, Lcom/eguan/monitor/l/a;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    const-string v0, ""

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->b(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->c(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->d(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v1}, Lcom/eguan/monitor/imp/u;->a(Ljava/util/List;)V

    goto :goto_1
.end method
