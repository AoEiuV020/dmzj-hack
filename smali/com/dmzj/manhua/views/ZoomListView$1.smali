.class Lcom/dmzj/manhua/views/ZoomListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/views/ZoomListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/ZoomListView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/ZoomListView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/ZoomListView$1;->a:Lcom/dmzj/manhua/views/ZoomListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView$1;->a:Lcom/dmzj/manhua/views/ZoomListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->a(Lcom/dmzj/manhua/views/ZoomListView;Z)Z

    return-void
.end method
