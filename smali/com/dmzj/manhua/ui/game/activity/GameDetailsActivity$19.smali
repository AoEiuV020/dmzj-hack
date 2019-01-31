.class Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->u()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$19;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$19;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$19;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$19;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$19;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "images"

    const-string v3, "img"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$19;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/dmzj/manhua/CApplication;->a()Lcom/dmzj/manhua/CApplication;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$19$1;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$19$1;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$19;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/CApplication;->a(Ljava/lang/Runnable;)V

    return-void
.end method
