.class Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15$1;->b:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15$1;->b:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15;->b:Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
