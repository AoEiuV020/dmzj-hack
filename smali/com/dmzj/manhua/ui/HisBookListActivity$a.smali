.class Lcom/dmzj/manhua/ui/HisBookListActivity$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/HisBookListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/HisBookListActivity;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/HisBookListActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HisBookListActivity$a;->a:Lcom/dmzj/manhua/ui/HisBookListActivity;

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
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/dmzj/manhua/g/j;

    invoke-direct {v0}, Lcom/dmzj/manhua/g/j;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "intent_extra_type"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/HisBookListActivity$a;->a:Lcom/dmzj/manhua/ui/HisBookListActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/HisBookListActivity;->d(Lcom/dmzj/manhua/ui/HisBookListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intent_extra_uid"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/HisBookListActivity$a;->a:Lcom/dmzj/manhua/ui/HisBookListActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/HisBookListActivity;->e(Lcom/dmzj/manhua/ui/HisBookListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intent_extra_owner_type"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/d;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/dmzj/manhua/g/j;

    invoke-direct {v0}, Lcom/dmzj/manhua/g/j;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "intent_extra_type"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/HisBookListActivity$a;->a:Lcom/dmzj/manhua/ui/HisBookListActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/HisBookListActivity;->d(Lcom/dmzj/manhua/ui/HisBookListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intent_extra_uid"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/HisBookListActivity$a;->a:Lcom/dmzj/manhua/ui/HisBookListActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/HisBookListActivity;->e(Lcom/dmzj/manhua/ui/HisBookListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intent_extra_owner_type"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/d;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
