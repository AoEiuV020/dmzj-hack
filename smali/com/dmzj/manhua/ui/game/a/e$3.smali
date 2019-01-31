.class Lcom/dmzj/manhua/ui/game/a/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/a/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

.field final synthetic b:Lcom/dmzj/manhua/ui/game/a/e;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/a/e;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/a/e$3;->b:Lcom/dmzj/manhua/ui/game/a/e;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/a/e$3;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/a/e$3;->b:Lcom/dmzj/manhua/ui/game/a/e;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/a/e;)Lcom/dmzj/manhua/ui/game/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/a/e$3;->b:Lcom/dmzj/manhua/ui/game/a/e;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/a/e;)Lcom/dmzj/manhua/ui/game/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/a/e$3;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/ui/game/a/e$a;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    :cond_0
    return-void
.end method
