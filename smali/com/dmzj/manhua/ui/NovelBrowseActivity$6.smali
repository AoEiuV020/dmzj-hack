.class Lcom/dmzj/manhua/ui/NovelBrowseActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelBrowseActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$6;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$6;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->i(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$6;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->h(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/a/y;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/dmzj/manhua/ui/f;->a(II)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$6;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    iput p1, v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->o:I

    return-void
.end method
