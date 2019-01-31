.class public Lcom/a/a/b/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile e:Lcom/a/a/b/d;


# instance fields
.field private b:Lcom/a/a/b/e;

.field private c:Lcom/a/a/b/f;

.field private final d:Lcom/a/a/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/a/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/b/f/c;

    invoke-direct {v0}, Lcom/a/a/b/f/c;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/d;->d:Lcom/a/a/b/f/a;

    return-void
.end method

.method private static a(Lcom/a/a/b/c;)Landroid/os/Handler;
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/b/c;->r()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/b/c;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/a/a/b/d;
    .locals 2

    sget-object v0, Lcom/a/a/b/d;->e:Lcom/a/a/b/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/a/a/b/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/b/d;->e:Lcom/a/a/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/b/d;

    invoke-direct {v0}, Lcom/a/a/b/d;-><init>()V

    sput-object v0, Lcom/a/a/b/d;->e:Lcom/a/a/b/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/a/a/b/d;->e:Lcom/a/a/b/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/d;->b:Lcom/a/a/b/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/a/a/b/e;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/b/d;->b:Lcom/a/a/b/e;

    if-nez v0, :cond_1

    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/a/a/b/f;

    invoke-direct {v0, p1}, Lcom/a/a/b/f;-><init>(Lcom/a/a/b/e;)V

    iput-object v0, p0, Lcom/a/a/b/d;->c:Lcom/a/a/b/f;

    iput-object p1, p0, Lcom/a/a/b/d;->b:Lcom/a/a/b/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/a/a/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    const/4 v3, 0x0

    new-instance v2, Lcom/a/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/a/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/d;->a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/c;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/c;)V
    .locals 6

    const/4 v4, 0x0

    new-instance v2, Lcom/a/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/a/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/d;->a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/c;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/c;Lcom/a/a/b/f/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/c;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/c;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V
    .locals 6

    new-instance v2, Lcom/a/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/a/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/d;->a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/c;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/a/e;Lcom/a/a/b/c;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V
    .locals 6

    invoke-direct {p0}, Lcom/a/a/b/d;->d()V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/a/a/b/d;->b:Lcom/a/a/b/e;

    invoke-virtual {v0}, Lcom/a/a/b/e;->a()Lcom/a/a/b/a/e;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/a/a/b/d;->b:Lcom/a/a/b/e;

    iget-object v3, v0, Lcom/a/a/b/e;->r:Lcom/a/a/b/c;

    :goto_0
    new-instance v2, Lcom/a/a/b/e/c;

    sget-object v0, Lcom/a/a/b/a/h;->CROP:Lcom/a/a/b/a/h;

    invoke-direct {v2, p1, p2, v0}, Lcom/a/a/b/e/c;-><init>(Ljava/lang/String;Lcom/a/a/b/a/e;Lcom/a/a/b/a/h;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/d;->a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/c;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    return-void

    :cond_1
    move-object v3, p3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/c;Lcom/a/a/b/f/a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/b/d;->a(Ljava/lang/String;Lcom/a/a/b/a/e;Lcom/a/a/b/c;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/c;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;)V
    .locals 10

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/a/a/b/d;->d()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_a

    iget-object v6, p0, Lcom/a/a/b/d;->d:Lcom/a/a/b/f/a;

    :goto_0
    if-nez p3, :cond_9

    iget-object v0, p0, Lcom/a/a/b/d;->b:Lcom/a/a/b/e;

    iget-object v5, v0, Lcom/a/a/b/e;->r:Lcom/a/a/b/c;

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/b/d;->c:Lcom/a/a/b/f;

    invoke-virtual {v0, p2}, Lcom/a/a/b/f;->b(Lcom/a/a/b/e/a;)V

    invoke-interface {p2}, Lcom/a/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/a/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/a/a/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/d;->b:Lcom/a/a/b/e;

    iget-object v0, v0, Lcom/a/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/a/a/b/c;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :goto_2
    invoke-interface {p2}, Lcom/a/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v1}, Lcom/a/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_3
    return-void

    :cond_1
    invoke-interface {p2, v1}, Lcom/a/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/a/a/b/d;->b:Lcom/a/a/b/e;

    invoke-virtual {v0}, Lcom/a/a/b/e;->a()Lcom/a/a/b/a/e;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/a/a/c/a;->a(Lcom/a/a/b/e/a;Lcom/a/a/b/a/e;)Lcom/a/a/b/a/e;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/a/a/c/d;->a(Ljava/lang/String;Lcom/a/a/b/a/e;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/a/a/b/d;->c:Lcom/a/a/b/f;

    invoke-virtual {v0, p2, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e/a;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/a/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/a/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Lcom/a/a/b/d;->b:Lcom/a/a/b/e;

    iget-object v0, v0, Lcom/a/a/b/e;->n:Lcom/a/a/a/b/c;

    invoke-interface {v0, v4}, Lcom/a/a/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/a/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/a/a/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/a/a/b/g;

    iget-object v1, p0, Lcom/a/a/b/d;->c:Lcom/a/a/b/f;

    invoke-virtual {v1, p1}, Lcom/a/a/b/f;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/a/a/b/g;-><init>(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/a/e;Ljava/lang/String;Lcom/a/a/b/c;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance v1, Lcom/a/a/b/i;

    iget-object v2, p0, Lcom/a/a/b/d;->c:Lcom/a/a/b/f;

    invoke-static {v5}, Lcom/a/a/b/d;->a(Lcom/a/a/b/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v9, v0, v3}, Lcom/a/a/b/i;-><init>(Lcom/a/a/b/f;Landroid/graphics/Bitmap;Lcom/a/a/b/g;Landroid/os/Handler;)V

    invoke-virtual {v5}, Lcom/a/a/b/c;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/a/a/b/i;->run()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/a/a/b/d;->c:Lcom/a/a/b/f;

    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/i;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/a/a/b/c;->q()Lcom/a/a/b/c/a;

    move-result-object v0

    sget-object v1, Lcom/a/a/b/a/f;->MEMORY_CACHE:Lcom/a/a/b/a/f;

    invoke-interface {v0, v9, p2, v1}, Lcom/a/a/b/c/a;->a(Landroid/graphics/Bitmap;Lcom/a/a/b/e/a;Lcom/a/a/b/a/f;)V

    invoke-interface {p2}, Lcom/a/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v9}, Lcom/a/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/a/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/a/a/b/d;->b:Lcom/a/a/b/e;

    iget-object v0, v0, Lcom/a/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/a/a/b/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_6
    :goto_4
    new-instance v0, Lcom/a/a/b/g;

    iget-object v1, p0, Lcom/a/a/b/d;->c:Lcom/a/a/b/f;

    invoke-virtual {v1, p1}, Lcom/a/a/b/f;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/a/a/b/g;-><init>(Ljava/lang/String;Lcom/a/a/b/e/a;Lcom/a/a/b/a/e;Ljava/lang/String;Lcom/a/a/b/c;Lcom/a/a/b/f/a;Lcom/a/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance v1, Lcom/a/a/b/h;

    iget-object v2, p0, Lcom/a/a/b/d;->c:Lcom/a/a/b/f;

    invoke-static {v5}, Lcom/a/a/b/d;->a(Lcom/a/a/b/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/a/a/b/h;-><init>(Lcom/a/a/b/f;Lcom/a/a/b/g;Landroid/os/Handler;)V

    invoke-virtual {v5}, Lcom/a/a/b/c;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/a/a/b/h;->run()V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/a/a/b/c;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, v1}, Lcom/a/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/a/a/b/d;->c:Lcom/a/a/b/f;

    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/h;)V

    goto/16 :goto_3

    :cond_9
    move-object v5, p3

    goto/16 :goto_1

    :cond_a
    move-object v6, p4

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/b/d;->d()V

    iget-object v0, p0, Lcom/a/a/b/d;->b:Lcom/a/a/b/e;

    iget-object v0, v0, Lcom/a/a/b/e;->n:Lcom/a/a/a/b/c;

    invoke-interface {v0}, Lcom/a/a/a/b/c;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/b/d;->d()V

    iget-object v0, p0, Lcom/a/a/b/d;->b:Lcom/a/a/b/e;

    iget-object v0, v0, Lcom/a/a/b/e;->o:Lcom/a/a/a/a/b;

    invoke-interface {v0}, Lcom/a/a/a/a/b;->a()V

    return-void
.end method
