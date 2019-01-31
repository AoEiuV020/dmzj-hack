.class Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$f;->a:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->b(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;)V

    goto :goto_0
.end method
