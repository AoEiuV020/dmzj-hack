.class public abstract Lcom/dmzj/manhua/mineloader/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/mineloader/f$c;,
        Lcom/dmzj/manhua/mineloader/f$a;,
        Lcom/dmzj/manhua/mineloader/f$b;,
        Lcom/dmzj/manhua/mineloader/f$d;
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/mineloader/c;

.field private b:Lcom/dmzj/manhua/mineloader/c$a;

.field protected c:Z

.field protected d:Landroid/content/res/Resources;

.field protected e:Landroid/content/Context;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/mineloader/f;->g:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/mineloader/f;->h:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/mineloader/f;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->d:Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/dmzj/manhua/mineloader/f;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/dmzj/manhua/mineloader/f$b;
    .locals 1

    invoke-static {p0}, Lcom/dmzj/manhua/mineloader/f;->b(Landroid/widget/ImageView;)Lcom/dmzj/manhua/mineloader/f$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/mineloader/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-boolean v0, p0, Lcom/dmzj/manhua/mineloader/f;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/dmzj/manhua/mineloader/f;->d:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/dmzj/manhua/mineloader/f;->f:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/mineloader/f;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/mineloader/f;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/dmzj/manhua/mineloader/f;->b(Landroid/widget/ImageView;)Lcom/dmzj/manhua/mineloader/f$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/dmzj/manhua/mineloader/f$b;->a(Lcom/dmzj/manhua/mineloader/f$b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/mineloader/f$b;->a(Z)Z

    sget-boolean v1, Lcom/dmzj/manhua/mineloader/h;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "ImageWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelPotentialWork - cancelled work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/mineloader/f;)Lcom/dmzj/manhua/mineloader/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/dmzj/manhua/mineloader/f$b;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/dmzj/manhua/mineloader/f$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/dmzj/manhua/mineloader/f$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/f$a;->a()Lcom/dmzj/manhua/mineloader/f$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/dmzj/manhua/mineloader/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/mineloader/f;->h:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Lcom/dmzj/manhua/mineloader/f$d;)Landroid/graphics/Bitmap;
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/dmzj/manhua/mineloader/c$a;

    invoke-direct {v0, p1, p2}, Lcom/dmzj/manhua/mineloader/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->b:Lcom/dmzj/manhua/mineloader/c$a;

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->b:Lcom/dmzj/manhua/mineloader/c$a;

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/c;->a(Lcom/dmzj/manhua/mineloader/c$a;)Lcom/dmzj/manhua/mineloader/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    new-instance v0, Lcom/dmzj/manhua/mineloader/f$c;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/mineloader/f$c;-><init>(Lcom/dmzj/manhua/mineloader/f;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/mineloader/f$c;->c([Ljava/lang/Object;)Lcom/dmzj/manhua/mineloader/a;

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/dmzj/manhua/mineloader/f$d;)V
    .locals 4

    const-string v0, "liuguoyan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/mineloader/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/dmzj/manhua/mineloader/f;->a(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/mineloader/f$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dmzj/manhua/mineloader/f$b;-><init>(Lcom/dmzj/manhua/mineloader/f;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/dmzj/manhua/mineloader/f$d;)V

    new-instance v1, Lcom/dmzj/manhua/mineloader/f$a;

    iget-object v2, p0, Lcom/dmzj/manhua/mineloader/f;->d:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/dmzj/manhua/mineloader/f;->f:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v0}, Lcom/dmzj/manhua/mineloader/f$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/dmzj/manhua/mineloader/f$b;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/dmzj/manhua/mineloader/a;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/mineloader/f$b;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/dmzj/manhua/mineloader/a;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/mineloader/f;->g:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/mineloader/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/c;->b()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/dmzj/manhua/mineloader/f;->c:Z

    iget-boolean v0, p0, Lcom/dmzj/manhua/mineloader/f;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/c;->c()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/mineloader/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    :cond_0
    return-void
.end method

.method protected f()Lcom/dmzj/manhua/mineloader/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f;->a:Lcom/dmzj/manhua/mineloader/c;

    return-object v0
.end method
