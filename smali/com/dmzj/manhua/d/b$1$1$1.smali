.class Lcom/dmzj/manhua/d/b$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/b$1$1;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/b$1$1;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/b$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/b$1$1$1;->a:Lcom/dmzj/manhua/d/b$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/b$1$1$1;->a:Lcom/dmzj/manhua/d/b$1$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/b$1$1;->b:Lcom/dmzj/manhua/d/b$1;

    iget-object v0, v0, Lcom/dmzj/manhua/d/b$1;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
