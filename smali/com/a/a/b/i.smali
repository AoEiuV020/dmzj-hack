.class final Lcom/a/a/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/a/a/b/f;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/a/a/b/g;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/a/a/b/f;Landroid/graphics/Bitmap;Lcom/a/a/b/g;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/b/i;->a:Lcom/a/a/b/f;

    iput-object p2, p0, Lcom/a/a/b/i;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/a/a/b/i;->c:Lcom/a/a/b/g;

    iput-object p4, p0, Lcom/a/a/b/i;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/b/i;->c:Lcom/a/a/b/g;

    iget-object v3, v3, Lcom/a/a/b/g;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/a/a/c/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/a/a/b/i;->c:Lcom/a/a/b/g;

    iget-object v0, v0, Lcom/a/a/b/g;->e:Lcom/a/a/b/c;

    invoke-virtual {v0}, Lcom/a/a/b/c;->p()Lcom/a/a/b/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/b/i;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/a/a/b/g/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/a/a/b/b;

    iget-object v2, p0, Lcom/a/a/b/i;->c:Lcom/a/a/b/g;

    iget-object v3, p0, Lcom/a/a/b/i;->a:Lcom/a/a/b/f;

    sget-object v4, Lcom/a/a/b/a/f;->MEMORY_CACHE:Lcom/a/a/b/a/f;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/a/a/b/b;-><init>(Landroid/graphics/Bitmap;Lcom/a/a/b/g;Lcom/a/a/b/f;Lcom/a/a/b/a/f;)V

    iget-object v0, p0, Lcom/a/a/b/i;->c:Lcom/a/a/b/g;

    iget-object v0, v0, Lcom/a/a/b/g;->e:Lcom/a/a/b/c;

    invoke-virtual {v0}, Lcom/a/a/b/c;->s()Z

    move-result v0

    iget-object v2, p0, Lcom/a/a/b/i;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/a/a/b/i;->a:Lcom/a/a/b/f;

    invoke-static {v1, v0, v2, v3}, Lcom/a/a/b/h;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/a/a/b/f;)V

    return-void
.end method
