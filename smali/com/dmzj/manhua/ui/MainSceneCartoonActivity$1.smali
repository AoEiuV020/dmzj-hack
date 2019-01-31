.class Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$1;->a:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$1;->a:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->a(Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;)Lcom/dmzj/manhua/base/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/dmzj/manhua/base/c;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$1;->a:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->a(Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;)Lcom/dmzj/manhua/base/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/base/c;->a(I)V

    return-void
.end method
