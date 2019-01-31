.class Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$a;->a:Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;

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
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_extra_type"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$a;->a:Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->g(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$a;->a:Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->d(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)Lcom/dmzj/manhua/g/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/g/m;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$a;->a:Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->d(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)Lcom/dmzj/manhua/g/m;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_extra_type"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$a;->a:Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->g(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$a;->a:Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->e(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)Lcom/dmzj/manhua/g/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/g/l;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity$a;->a:Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;->e(Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;)Lcom/dmzj/manhua/g/l;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
