.class public Lcom/bytedance/sdk/openadsdk/c/b/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static e:Lcom/bytedance/sdk/openadsdk/c/b/d;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bytedance/sdk/openadsdk/c/b/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/sdk/openadsdk/c/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/c/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/b/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/b/d;->e:Lcom/bytedance/sdk/openadsdk/c/b/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/b/d;->f:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/b/d;->f:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    sget v2, Lcom/bytedance/sdk/openadsdk/R$string;->tt_request_permission_descript_location:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/b/d;->f:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    sget v2, Lcom/bytedance/sdk/openadsdk/R$string;->tt_request_permission_descript_location:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/b/d;->f:Ljava/util/Map;

    const-string v1, "android.permission.READ_PHONE_STATE"

    sget v2, Lcom/bytedance/sdk/openadsdk/R$string;->tt_request_permission_descript_read_phone_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/b/d;->f:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    sget v2, Lcom/bytedance/sdk/openadsdk/R$string;->tt_request_permission_descript_external_storage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/b/d;->f:Ljava/util/Map;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    sget v2, Lcom/bytedance/sdk/openadsdk/R$string;->tt_request_permission_descript_external_storage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/b/d;->b()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/c/b/d;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/b/d;->e:Lcom/bytedance/sdk/openadsdk/c/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/b/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/b/d;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/b/d;->e:Lcom/bytedance/sdk/openadsdk/c/b/d;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/b/d;->e:Lcom/bytedance/sdk/openadsdk/c/b/d;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/bytedance/sdk/openadsdk/c/b/e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/c/b/e;

    if-ne v0, p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a([Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/b/e;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/c/b/e;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a([Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 6

    :try_start_0
    array-length v0, p1

    array-length v1, p2

    if-ge v1, v0, :cond_5

    array-length v0, p2

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/c/b/e;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_1

    aget-object v4, p1, v1

    aget v5, p2, v1

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/b/e;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-class v0, Landroid/Manifest$permission;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, Lcom/bytedance/sdk/openadsdk/c/b/d;->a:Ljava/lang/String;

    const-string v6, "Could not access field"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/b/e;)V
    .locals 4

    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    if-eqz p3, :cond_3

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/bytedance/sdk/openadsdk/c/b/c;->c:Lcom/bytedance/sdk/openadsdk/c/b/c;

    invoke-virtual {p3, v0, v3}, Lcom/bytedance/sdk/openadsdk/c/b/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/b/c;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    :cond_0
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/c/b/d;->a(Lcom/bytedance/sdk/openadsdk/c/b/e;)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/c/b/c;->b:Lcom/bytedance/sdk/openadsdk/c/b/c;

    invoke-virtual {p3, v0, v3}, Lcom/bytedance/sdk/openadsdk/c/b/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/b/c;)Z

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/bytedance/sdk/openadsdk/c/b/c;->a:Lcom/bytedance/sdk/openadsdk/c/b/c;

    invoke-virtual {p3, v0, v3}, Lcom/bytedance/sdk/openadsdk/c/b/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/b/c;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/b/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/c/b/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/c/b/c;->c:Lcom/bytedance/sdk/openadsdk/c/b/c;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/b/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/b/c;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/c/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/c/b/c;->a:Lcom/bytedance/sdk/openadsdk/c/b/c;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/b/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/b/c;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/b/e;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/b/d;->a([Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/b/e;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/b/d;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/b/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/b/d;->c(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/b/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/c/b/d;->a(Lcom/bytedance/sdk/openadsdk/c/b/e;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/b/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 5

    const/4 v4, -0x1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    aget v3, p3, v0

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/d;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    aget v2, p3, v0

    if-eq v2, v4, :cond_1

    const/4 v2, -0x1

    aput v2, p3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/b/d;->a([Ljava/lang/String;[I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/d;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->b:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/b/d;->b:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
