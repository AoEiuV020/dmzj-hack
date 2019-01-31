.class Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$a;->a:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$a;->a:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/d;->a(Lcom/dmzj/manhua/base/StepActivity;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/dmzj/manhua/g/d;

    invoke-direct {v0}, Lcom/dmzj/manhua/g/d;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/dmzj/manhua/g/b;

    invoke-direct {v0}, Lcom/dmzj/manhua/g/b;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/dmzj/manhua/g/a;

    invoke-direct {v0}, Lcom/dmzj/manhua/g/a;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/dmzj/manhua/g/c;

    invoke-direct {v0}, Lcom/dmzj/manhua/g/c;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/dmzj/manhua/g/e;

    invoke-direct {v0}, Lcom/dmzj/manhua/g/e;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/e;->r()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
