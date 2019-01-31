.class Lcom/dmzj/manhua/ui/ImagePagerActivity$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/ImagePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/ImagePagerActivity;

.field private b:[Ljava/lang/String;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/ImagePagerActivity;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->a:Lcom/dmzj/manhua/ui/ImagePagerActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object p2, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/ImagePagerActivity$a;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->b:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030091

    invoke-virtual {v0, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c02ee

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c01df

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/shower/PhotoView;

    new-instance v1, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$1;-><init>(Lcom/dmzj/manhua/ui/ImagePagerActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/shower/PhotoView;->setOnViewTapListener(Lcom/dmzj/manhua/shower/c$f;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->a:Lcom/dmzj/manhua/ui/ImagePagerActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/ImagePagerActivity;->a(Lcom/dmzj/manhua/ui/ImagePagerActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c02f0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v1, 0x7f0c02f2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c02f1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$2;

    invoke-direct {v4, p0, p2}, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$2;-><init>(Lcom/dmzj/manhua/ui/ImagePagerActivity$a;I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$3;

    invoke-direct {v1, p0, p2}, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$3;-><init>(Lcom/dmzj/manhua/ui/ImagePagerActivity$a;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f0c02ed

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->a:Lcom/dmzj/manhua/ui/ImagePagerActivity;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/ImagePagerActivity;->n:Lcom/a/a/b/d;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->b:[Ljava/lang/String;

    aget-object v4, v4, p2

    iget-object v5, p0, Lcom/dmzj/manhua/ui/ImagePagerActivity$a;->a:Lcom/dmzj/manhua/ui/ImagePagerActivity;

    iget-object v5, v5, Lcom/dmzj/manhua/ui/ImagePagerActivity;->o:Lcom/a/a/b/c;

    new-instance v6, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$4;

    invoke-direct {v6, p0, v1}, Lcom/dmzj/manhua/ui/ImagePagerActivity$a$4;-><init>(Lcom/dmzj/manhua/ui/ImagePagerActivity$a;Landroid/widget/ProgressBar;)V

    invoke-virtual {v2, v4, v0, v5, v6}, Lcom/a/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/c;Lcom/a/a/b/f/a;)V

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v3, v7}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method
