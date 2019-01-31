.class Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$a;->a:Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/dmzj/manhua/ui/game/c/c;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/game/c/c;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$a;->a:Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/d;->a(Lcom/dmzj/manhua/base/StepActivity;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/dmzj/manhua/ui/game/c/d;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/game/c/d;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity$a;->a:Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/activity/GameGiftBagActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/d;->a(Lcom/dmzj/manhua/base/StepActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
