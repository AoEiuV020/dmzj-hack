.class Lcom/dmzj/manhua/shower/c$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/shower/c;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/shower/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/shower/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/shower/c$1;->a:Lcom/dmzj/manhua/shower/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/shower/c$1;->a:Lcom/dmzj/manhua/shower/c;

    invoke-static {v0}, Lcom/dmzj/manhua/shower/c;->a(Lcom/dmzj/manhua/shower/c;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/shower/c$1;->a:Lcom/dmzj/manhua/shower/c;

    invoke-static {v0}, Lcom/dmzj/manhua/shower/c;->a(Lcom/dmzj/manhua/shower/c;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/shower/c$1;->a:Lcom/dmzj/manhua/shower/c;

    invoke-static {v0}, Lcom/dmzj/manhua/shower/c;->b(Lcom/dmzj/manhua/shower/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
