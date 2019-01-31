.class Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

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

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    new-instance v1, Lcom/dmzj/manhua/g/g;

    invoke-direct {v1}, Lcom/dmzj/manhua/g/g;-><init>()V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;Lcom/dmzj/manhua/g/g;)Lcom/dmzj/manhua/g/g;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->b(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/g;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "intent_extra_commic_id"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->e(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->b(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/g/g;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->b(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/g;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/g/g;->a(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->f(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->b(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;)Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    new-instance v1, Lcom/dmzj/manhua/g/h;

    invoke-direct {v1}, Lcom/dmzj/manhua/g/h;-><init>()V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;Lcom/dmzj/manhua/g/h;)Lcom/dmzj/manhua/g/h;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/h;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "intent_extra_commic_id"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->e(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/g/h;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/h;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/g/h;->a(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->f(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;)Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
