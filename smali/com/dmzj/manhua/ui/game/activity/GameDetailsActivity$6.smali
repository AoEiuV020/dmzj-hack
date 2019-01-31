.class Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6$1;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method
