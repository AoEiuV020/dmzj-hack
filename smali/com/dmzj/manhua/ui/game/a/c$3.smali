.class Lcom/dmzj/manhua/ui/game/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/a/c;->a(Landroid/view/View;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;IJ)V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/a/c$3;->b:Lcom/dmzj/manhua/ui/game/a/c;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/a/c$3;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/a/c$3;->b:Lcom/dmzj/manhua/ui/game/a/c;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/a/c;->a(Lcom/dmzj/manhua/ui/game/a/c;)Lcom/dmzj/manhua/ui/game/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/a/c$3;->b:Lcom/dmzj/manhua/ui/game/a/c;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/a/c;->a(Lcom/dmzj/manhua/ui/game/a/c;)Lcom/dmzj/manhua/ui/game/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/a/c$3;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/ui/game/a/c$a;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    :cond_0
    return-void
.end method
