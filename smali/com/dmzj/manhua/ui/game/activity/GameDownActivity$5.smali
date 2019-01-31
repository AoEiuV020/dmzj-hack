.class Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->f(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$5;->b:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$5;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$5;->b:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->v:Lcom/dmzj/manhua/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$5;->b:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->v:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$5;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$5;->b:Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;)Lcom/dmzj/manhua/ui/game/utils/g;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$5;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const-string v2, "\u6e38\u620f\u7ba1\u7406\u9875"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/ui/game/utils/g;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V

    goto :goto_0
.end method
