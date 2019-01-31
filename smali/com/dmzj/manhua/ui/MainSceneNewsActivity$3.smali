.class Lcom/dmzj/manhua/ui/MainSceneNewsActivity$3;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/MainSceneNewsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$3;->a:Lcom/dmzj/manhua/ui/MainSceneNewsActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$3;->a:Lcom/dmzj/manhua/ui/MainSceneNewsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->d(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNewsActivity$3;->a:Lcom/dmzj/manhua/ui/MainSceneNewsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MainSceneNewsActivity;->d(Lcom/dmzj/manhua/ui/MainSceneNewsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
