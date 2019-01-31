.class final Lcom/dmzj/manhua/d/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/mineloader/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/s;->a(Lcom/dmzj/manhua/views/LoadImageView;Lcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/d/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/s$a;

.field final synthetic b:Lcom/dmzj/manhua/bean/ReadModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/s$a;Lcom/dmzj/manhua/bean/ReadModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/s$1;->a:Lcom/dmzj/manhua/d/s$a;

    iput-object p2, p0, Lcom/dmzj/manhua/d/s$1;->b:Lcom/dmzj/manhua/bean/ReadModel;

    iput-object p3, p0, Lcom/dmzj/manhua/d/s$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/s$1;->a:Lcom/dmzj/manhua/d/s$a;

    iget-object v1, p0, Lcom/dmzj/manhua/d/s$1;->b:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-interface {v0, v1, p2}, Lcom/dmzj/manhua/d/s$a;->a(Lcom/dmzj/manhua/bean/ReadModel;Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/d/s$1;->a:Lcom/dmzj/manhua/d/s$a;

    iget-object v1, p0, Lcom/dmzj/manhua/d/s$1;->b:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Lcom/dmzj/manhua/d/s$a;->a(Lcom/dmzj/manhua/bean/ReadModel;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 2

    const v1, 0x7f0c001d

    iget-object v0, p0, Lcom/dmzj/manhua/d/s$1;->a:Lcom/dmzj/manhua/d/s$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dmzj/manhua/d/s$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/s$1;->a:Lcom/dmzj/manhua/d/s$a;

    iget-object v1, p0, Lcom/dmzj/manhua/d/s$1;->b:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-interface {v0, v1, p2}, Lcom/dmzj/manhua/d/s$a;->b(Lcom/dmzj/manhua/bean/ReadModel;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
