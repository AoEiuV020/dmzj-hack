.class Lcom/dmzj/manhua/interaction/DragView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/interaction/DragView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/interaction/DragView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/DragView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/DragView$1;->a:Lcom/dmzj/manhua/interaction/DragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView$1;->a:Lcom/dmzj/manhua/interaction/DragView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/interaction/DragView;->a(Lcom/dmzj/manhua/interaction/DragView;Z)Z

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView$1;->a:Lcom/dmzj/manhua/interaction/DragView;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/DragView;->a(Lcom/dmzj/manhua/interaction/DragView;)Lcom/dmzj/manhua/interaction/DragView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView$1;->a:Lcom/dmzj/manhua/interaction/DragView;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/DragView;->a(Lcom/dmzj/manhua/interaction/DragView;)Lcom/dmzj/manhua/interaction/DragView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/interaction/DragView$c;->a()V

    :cond_0
    return-void
.end method
