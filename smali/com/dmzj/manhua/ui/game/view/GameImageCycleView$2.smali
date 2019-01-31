.class Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$2;->a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$2;->a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->b(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$2;->a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->a(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
