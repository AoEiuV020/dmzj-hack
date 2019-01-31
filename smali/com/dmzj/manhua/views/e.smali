.class public Lcom/dmzj/manhua/views/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/b/c/a;


# instance fields
.field protected final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/views/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dmzj/manhua/views/e;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/a/a/b/e/a;Lcom/a/a/b/a/f;)V
    .locals 2

    instance-of v0, p2, Lcom/a/a/b/e/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/views/f;

    iget v1, p0, Lcom/dmzj/manhua/views/e;->a:I

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/views/f;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, v0}, Lcom/a/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    return-void
.end method
