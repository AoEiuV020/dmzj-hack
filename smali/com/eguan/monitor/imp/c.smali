.class public Lcom/eguan/monitor/imp/c;
.super Ljava/lang/Object;


# static fields
.field public static b:I

.field private static i:Lcom/eguan/monitor/imp/c;

.field private static j:Lcom/eguan/monitor/d/j;


# instance fields
.field public a:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/t;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/eguan/monitor/imp/c;->i:Lcom/eguan/monitor/imp/c;

    sput-object v0, Lcom/eguan/monitor/imp/c;->j:Lcom/eguan/monitor/d/j;

    const/4 v0, 0x0

    sput v0, Lcom/eguan/monitor/imp/c;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/imp/c;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eguan/monitor/imp/c;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/imp/c;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/imp/c;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/eguan/monitor/imp/c;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/eguan/monitor/imp/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/imp/c;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eguan/monitor/imp/c;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    move-result-object v0

    sput-object v0, Lcom/eguan/monitor/imp/c;->j:Lcom/eguan/monitor/d/j;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/eguan/monitor/imp/c;
    .locals 2

    sget-object v0, Lcom/eguan/monitor/imp/c;->i:Lcom/eguan/monitor/imp/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/eguan/monitor/imp/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/imp/c;->i:Lcom/eguan/monitor/imp/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/eguan/monitor/imp/c;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/imp/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/eguan/monitor/imp/c;->i:Lcom/eguan/monitor/imp/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/eguan/monitor/imp/c;->i:Lcom/eguan/monitor/imp/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/eguan/monitor/imp/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/c;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/eguan/monitor/imp/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/c;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/eguan/monitor/imp/c;Ljava/util/Map;I)Ljava/util/List;
    .locals 6

    const-string v0, ""

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v5, Lcom/eguan/monitor/imp/t;

    invoke-direct {v5}, Lcom/eguan/monitor/imp/t;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/eguan/monitor/imp/t;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/eguan/monitor/imp/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/eguan/monitor/imp/t;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/eguan/monitor/imp/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/eguan/monitor/imp/t;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/eguan/monitor/imp/t;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/eguan/monitor/imp/t;->b:Ljava/lang/String;

    invoke-static {}, Lcom/eguan/monitor/d/j;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/eguan/monitor/imp/t;->f:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, v5, Lcom/eguan/monitor/imp/t;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/eguan/monitor/imp/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SA"

    :goto_2
    iput-object v0, v5, Lcom/eguan/monitor/imp/t;->h:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string v0, "2"

    :goto_3
    iput-object v0, v5, Lcom/eguan/monitor/imp/t;->g:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/eguan/monitor/imp/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "OA"

    goto :goto_2

    :cond_2
    const-string v0, "3"

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/eguan/monitor/imp/c;->b:I

    return-void
.end method

.method static synthetic b(Lcom/eguan/monitor/imp/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/eguan/monitor/imp/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/c;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/eguan/monitor/imp/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/c;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/eguan/monitor/imp/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/imp/c;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/eguan/monitor/imp/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOCInfoList  ori data size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/c;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOCInfoList deal data size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/eguan/monitor/imp/t;

    invoke-direct {v3}, Lcom/eguan/monitor/imp/t;-><init>()V

    iput-object v0, v3, Lcom/eguan/monitor/imp/t;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/eguan/monitor/imp/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/eguan/monitor/imp/t;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/eguan/monitor/imp/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/eguan/monitor/imp/t;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/eguan/monitor/imp/c;->l:Ljava/lang/String;

    iput-object v4, v3, Lcom/eguan/monitor/imp/t;->a:Ljava/lang/String;

    invoke-static {}, Lcom/eguan/monitor/d/j;->A()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/eguan/monitor/imp/t;->f:Ljava/lang/String;

    const-string v4, "2"

    iput-object v4, v3, Lcom/eguan/monitor/imp/t;->i:Ljava/lang/String;

    const-string v4, "1"

    iput-object v4, v3, Lcom/eguan/monitor/imp/t;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/eguan/monitor/imp/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SA"

    :goto_1
    iput-object v0, v3, Lcom/eguan/monitor/imp/t;->h:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "OA"

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/eguan/monitor/imp/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/imp/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/eguan/monitor/imp/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/eguan/monitor/imp/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/eguan/monitor/imp/v;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/eguan/monitor/imp/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/eguan/monitor/imp/c$3;

    invoke-direct {v2, p0, v1}, Lcom/eguan/monitor/imp/c$3;-><init>(Lcom/eguan/monitor/imp/c;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    iget-object v1, p0, Lcom/eguan/monitor/imp/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/eguan/monitor/imp/c$8;

    invoke-direct {v1, p0}, Lcom/eguan/monitor/imp/c$8;-><init>(Lcom/eguan/monitor/imp/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
