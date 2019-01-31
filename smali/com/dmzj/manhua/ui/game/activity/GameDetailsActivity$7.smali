.class Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$7;
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->i(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->u:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->u:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$7;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
