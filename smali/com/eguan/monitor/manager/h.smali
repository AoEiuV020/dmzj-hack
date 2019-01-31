.class public Lcom/eguan/monitor/manager/h;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/eguan/monitor/manager/h;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/eguan/monitor/manager/h;->c:Lcom/eguan/monitor/manager/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/manager/h;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/eguan/monitor/manager/h;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/manager/h;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lcom/eguan/monitor/manager/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eguan/monitor/manager/h;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/eguan/monitor/manager/h;
    .locals 2

    sget-object v0, Lcom/eguan/monitor/manager/h;->c:Lcom/eguan/monitor/manager/h;

    if-nez v0, :cond_1

    const-class v1, Lcom/eguan/monitor/manager/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/manager/h;->c:Lcom/eguan/monitor/manager/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/eguan/monitor/manager/h;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/manager/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/eguan/monitor/manager/h;->c:Lcom/eguan/monitor/manager/h;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/eguan/monitor/manager/h;->c:Lcom/eguan/monitor/manager/h;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    :try_start_0
    new-instance v1, Lcom/eguan/monitor/imp/k;

    invoke-direct {v1}, Lcom/eguan/monitor/imp/k;-><init>()V

    const-string v0, "EI"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/k;->a:Ljava/lang/String;

    const-string v0, "EHT"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/k;->c:Ljava/lang/String;

    const-string v0, "SSD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/k;->e:Ljava/lang/String;

    invoke-static {}, Lcom/eguan/monitor/b/c$a;->a()Lcom/eguan/monitor/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/eguan/monitor/b/c;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/k;->d:Ljava/lang/String;

    invoke-static {}, Lcom/eguan/monitor/b/c$a;->a()Lcom/eguan/monitor/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/eguan/monitor/b/c;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/k;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/manager/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eguan/monitor/imp/k;->h:Ljava/lang/String;

    const-string v0, "EPD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    const-string v0, "EPD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eguan/monitor/imp/k;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/eguan/monitor/manager/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/eguan/monitor/h/a;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eguan/monitor/manager/h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/eguan/monitor/j/c;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/f;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, ""

    iput-object v0, v1, Lcom/eguan/monitor/imp/k;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/eguan/monitor/manager/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/k;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;I)V
    .locals 3

    :try_start_0
    new-instance v1, Lcom/eguan/monitor/imp/w;

    invoke-direct {v1}, Lcom/eguan/monitor/imp/w;-><init>()V

    const-string v0, "PID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/w;->a:Ljava/lang/String;

    const-string v0, "CN"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/w;->b:Ljava/lang/String;

    const-string v0, "PST"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/w;->c:Ljava/lang/String;

    const-string v0, "PET"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "PET"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/eguan/monitor/imp/w;->d:Ljava/lang/String;

    const-string v0, "PFA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/eguan/monitor/imp/w;->e:I

    const-string v0, "SSD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/w;->f:Ljava/lang/String;

    invoke-static {}, Lcom/eguan/monitor/b/c$a;->a()Lcom/eguan/monitor/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/eguan/monitor/b/c;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/w;->g:Ljava/lang/String;

    const-string v0, "PF"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/w;->h:Ljava/lang/String;

    const-string v0, "PT"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/w;->i:Ljava/lang/String;

    const-string v0, "URL"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/w;->j:Ljava/lang/String;

    const-string v0, "TYPE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/eguan/monitor/imp/w;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/manager/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eguan/monitor/imp/w;->l:Ljava/lang/String;

    const-string v0, "PPD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v0, "PPD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    const-string v0, "PPD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eguan/monitor/imp/w;->k:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/eguan/monitor/manager/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/eguan/monitor/h/a;->g:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/eguan/monitor/manager/h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/eguan/monitor/j/c;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/f;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    iput-object v0, v1, Lcom/eguan/monitor/imp/w;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/eguan/monitor/manager/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/j/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/j/b;

    move-result-object v0

    sget-object v2, Lcom/eguan/monitor/j/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/w;I)V

    iget v1, v0, Lcom/eguan/monitor/j/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/eguan/monitor/j/b;->c:I

    invoke-virtual {v0}, Lcom/eguan/monitor/j/b;->a()V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/eguan/monitor/manager/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/w;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/eguan/monitor/manager/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/w;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
