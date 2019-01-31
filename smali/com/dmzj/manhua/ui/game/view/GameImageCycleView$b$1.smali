.class Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;->b:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;

    iput p2, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;->b:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->a(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;)Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;->b:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->a(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;)Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$d;->a()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;->a:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;->b:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->b(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;->b:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->a(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;)Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$d;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;->a:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;->b:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->b(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$d;->a(ILandroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;->b:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->c(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;)Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$c;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;->a:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;->b:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->b(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$c;->a(ILandroid/view/View;)V

    goto :goto_0
.end method
