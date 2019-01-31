.class Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const v1, 0x98714

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->b(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->d(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->a(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/h;->r()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->b(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)Lcom/dmzj/manhua/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/g;->r()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->c(Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;)V

    :cond_0
    return-void
.end method
