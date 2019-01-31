.class Lcom/dmzj/manhua/d/b$1$1;
.super Lcom/a/a/b/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/b$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/d/b$1;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/b$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/b$1$1;->b:Lcom/dmzj/manhua/d/b$1;

    iput-boolean p2, p0, Lcom/dmzj/manhua/d/b$1$1;->a:Z

    invoke-direct {p0}, Lcom/a/a/b/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/b$1$1;->b:Lcom/dmzj/manhua/d/b$1;

    iget-object v1, v1, Lcom/dmzj/manhua/d/b$1;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/d/b$1$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/b$1$1;->b:Lcom/dmzj/manhua/d/b$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/b$1;->d:Lcom/dmzj/manhua/d/b;

    iget-object v1, p0, Lcom/dmzj/manhua/d/b$1$1;->b:Lcom/dmzj/manhua/d/b$1;

    iget-object v1, v1, Lcom/dmzj/manhua/d/b$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dmzj/manhua/d/b$1$1;->b:Lcom/dmzj/manhua/d/b$1;

    iget-object v2, v2, Lcom/dmzj/manhua/d/b$1;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/d/b;->a(Lcom/dmzj/manhua/d/b;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/b$1$1;->b:Lcom/dmzj/manhua/d/b$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/b$1;->c:Landroid/os/Handler;

    new-instance v1, Lcom/dmzj/manhua/d/b$1$1$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/d/b$1$1$1;-><init>(Lcom/dmzj/manhua/d/b$1$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
