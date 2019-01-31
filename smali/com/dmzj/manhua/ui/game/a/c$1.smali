.class Lcom/dmzj/manhua/ui/game/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/a/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

.field final synthetic b:Lcom/dmzj/manhua/ui/game/a/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/a/c;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/a/c$1;->b:Lcom/dmzj/manhua/ui/game/a/c;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/a/c$1;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/a/c$1;->b:Lcom/dmzj/manhua/ui/game/a/c;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/a/c;->a(Lcom/dmzj/manhua/ui/game/a/c;)Lcom/dmzj/manhua/ui/game/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/a/c$1;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/ui/game/a/c$a;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void
.end method
