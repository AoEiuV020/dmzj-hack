.class Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15;->b:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/utils/f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/dmzj/manhua/CApplication;->a()Lcom/dmzj/manhua/CApplication;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15$1;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15$1;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/CApplication;->a(Ljava/lang/Runnable;)V

    return-void
.end method
