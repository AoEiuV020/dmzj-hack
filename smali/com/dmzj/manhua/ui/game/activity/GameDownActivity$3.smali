.class Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->d(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

.field final synthetic b:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$3;->b:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$3;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$3;->b:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->o:Lcom/dmzj/manhua/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$3;->b:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->o:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$3;->b:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$3;->b:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$3;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$3;->b:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;)Lcom/dmzj/manhua/ui/game/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$3;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/g;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0
.end method
