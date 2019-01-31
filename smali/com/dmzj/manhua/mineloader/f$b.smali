.class Lcom/dmzj/manhua/mineloader/f$b;
.super Lcom/dmzj/manhua/mineloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/mineloader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/mineloader/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/dmzj/manhua/mineloader/f;

.field private e:Ljava/lang/Object;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/dmzj/manhua/mineloader/f$d;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/mineloader/f;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/dmzj/manhua/mineloader/f$d;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-direct {p0}, Lcom/dmzj/manhua/mineloader/a;-><init>()V

    iput-object p2, p0, Lcom/dmzj/manhua/mineloader/f$b;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dmzj/manhua/mineloader/f$b;->f:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/dmzj/manhua/mineloader/f$b;->g:Lcom/dmzj/manhua/mineloader/f$d;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/mineloader/f$b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private d()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/f;->a(Landroid/widget/ImageView;)Lcom/dmzj/manhua/mineloader/f$b;

    move-result-object v1

    if-ne p0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    const/4 v0, 0x0

    sget-boolean v1, Lcom/dmzj/manhua/mineloader/h;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageWorker"

    const-string v2, "doInBackground - starting work"

    invoke-static {v1, v2}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f$b;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-static {v1}, Lcom/dmzj/manhua/mineloader/f;->a(Lcom/dmzj/manhua/mineloader/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    iget-boolean v3, v3, Lcom/dmzj/manhua/mineloader/f;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/mineloader/f$b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-static {v3}, Lcom/dmzj/manhua/mineloader/f;->a(Lcom/dmzj/manhua/mineloader/f;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-static {v1}, Lcom/dmzj/manhua/mineloader/f;->b(Lcom/dmzj/manhua/mineloader/f;)Lcom/dmzj/manhua/mineloader/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/dmzj/manhua/mineloader/f$b;->c()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/dmzj/manhua/mineloader/f$b;->d()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-static {v1}, Lcom/dmzj/manhua/mineloader/f;->c(Lcom/dmzj/manhua/mineloader/f;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_3
    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-static {v1}, Lcom/dmzj/manhua/mineloader/f;->b(Lcom/dmzj/manhua/mineloader/f;)Lcom/dmzj/manhua/mineloader/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/mineloader/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/mineloader/f$b;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/dmzj/manhua/mineloader/f$b;->d()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-static {v3}, Lcom/dmzj/manhua/mineloader/f;->c(Lcom/dmzj/manhua/mineloader/f;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_4
    const-string v1, "ImageWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin to processBitmap = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/mineloader/f$b;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    iget-object v3, p0, Lcom/dmzj/manhua/mineloader/f$b;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcom/dmzj/manhua/mineloader/f$b;->g:Lcom/dmzj/manhua/mineloader/f$d;

    invoke-virtual {v1, v3, v4}, Lcom/dmzj/manhua/mineloader/f;->a(Ljava/lang/Object;Lcom/dmzj/manhua/mineloader/f$d;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/dmzj/manhua/mineloader/l;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    iget-object v3, v3, Lcom/dmzj/manhua/mineloader/f;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_3
    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-static {v1}, Lcom/dmzj/manhua/mineloader/f;->b(Lcom/dmzj/manhua/mineloader/f;)Lcom/dmzj/manhua/mineloader/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-static {v1}, Lcom/dmzj/manhua/mineloader/f;->b(Lcom/dmzj/manhua/mineloader/f;)Lcom/dmzj/manhua/mineloader/c;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/mineloader/c;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_3
    sget-boolean v1, Lcom/dmzj/manhua/mineloader/h;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "ImageWorker"

    const-string v2, "doInBackground - finished work"

    invoke-static {v1, v2}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "ImageWorker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInBackground - throwable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "liuguoyan"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInBackground - throwable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/dmzj/manhua/mineloader/k;

    iget-object v3, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    iget-object v3, v3, Lcom/dmzj/manhua/mineloader/f;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v3, v1}, Lcom/dmzj/manhua/mineloader/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/mineloader/f$b;->a([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 3

    invoke-super {p0}, Lcom/dmzj/manhua/mineloader/a;->a()V

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$b;->g:Lcom/dmzj/manhua/mineloader/f$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$b;->g:Lcom/dmzj/manhua/mineloader/f$d;

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f$b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/dmzj/manhua/mineloader/f$b;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/mineloader/f$d;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/mineloader/f$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/f;->c(Lcom/dmzj/manhua/mineloader/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/mineloader/f$b;->d()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    sget-boolean v1, Lcom/dmzj/manhua/mineloader/h;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "ImageWorker"

    const-string v2, "onPostExecute - setting bitmap"

    invoke-static {v1, v2}, Lcom/dmzj/manhua/mineloader/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f$b;->g:Lcom/dmzj/manhua/mineloader/f$d;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-static {v1, v0, p1}, Lcom/dmzj/manhua/mineloader/f;->a(Lcom/dmzj/manhua/mineloader/f;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$b;->g:Lcom/dmzj/manhua/mineloader/f$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$b;->g:Lcom/dmzj/manhua/mineloader/f$d;

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f$b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/dmzj/manhua/mineloader/f$b;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/dmzj/manhua/mineloader/f$d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$b;->g:Lcom/dmzj/manhua/mineloader/f$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$b;->g:Lcom/dmzj/manhua/mineloader/f$d;

    iget-object v1, p0, Lcom/dmzj/manhua/mineloader/f$b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/dmzj/manhua/mineloader/f$b;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/mineloader/f$d;->b(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/mineloader/f$b;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected b(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/dmzj/manhua/mineloader/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/f;->a(Lcom/dmzj/manhua/mineloader/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/mineloader/f$b;->d:Lcom/dmzj/manhua/mineloader/f;

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/f;->a(Lcom/dmzj/manhua/mineloader/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/mineloader/f$b;->b(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
