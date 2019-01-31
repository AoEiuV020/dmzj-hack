.class Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/b/e;

    invoke-direct {v1}, Lcom/dmzj/manhua/ui/mine/b/e;-><init>()V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;Lcom/dmzj/manhua/ui/mine/b/e;)Lcom/dmzj/manhua/ui/mine/b/e;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->f(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/ui/mine/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->f(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/ui/mine/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/mine/b/e;->a(Landroid/os/Handler;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/b/g;

    invoke-direct {v1}, Lcom/dmzj/manhua/ui/mine/b/g;-><init>()V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;Lcom/dmzj/manhua/ui/mine/b/g;)Lcom/dmzj/manhua/ui/mine/b/g;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->g(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/ui/mine/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->g(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/ui/mine/b/g;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/mine/b/g;->a(Landroid/os/Handler;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/b/f;

    invoke-direct {v1}, Lcom/dmzj/manhua/ui/mine/b/f;-><init>()V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;Lcom/dmzj/manhua/ui/mine/b/f;)Lcom/dmzj/manhua/ui/mine/b/f;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->h(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/ui/mine/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->h(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/ui/mine/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/mine/b/f;->a(Landroid/os/Handler;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
