.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;
.super Lcom/dmzj/manhua/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/t",
        "<",
        "Lcom/dmzj/manhua/bean/ReadModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0}, Lcom/dmzj/manhua/a/t;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/ui/BrowseActivityAncestors$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    const/16 v6, 0x908

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    const v2, 0x7f030091

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/dmzj/manhua/d/as$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/d/as$a;-><init>()V

    const v1, 0x7f0c01df

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/shower/PhotoView;

    iput-object v1, v2, Lcom/dmzj/manhua/d/as$a;->a:Lcom/dmzj/manhua/shower/PhotoView;

    const v1, 0x7f0c002c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyViewPager;

    iput-object v1, v2, Lcom/dmzj/manhua/d/as$a;->b:Lcom/dmzj/manhua/views/MyViewPager;

    const v1, 0x7f0c02ed

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/dmzj/manhua/d/as$a;->c:Landroid/widget/ProgressBar;

    const v1, 0x7f0c02ee

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/d/as$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0c02ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/d/as$a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/dmzj/manhua/d/as$a;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/dmzj/manhua/d/as$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/dmzj/manhua/d/as$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/dmzj/manhua/d/as$a;->d:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/dmzj/manhua/d/as$a;->b:Lcom/dmzj/manhua/views/MyViewPager;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/views/MyViewPager;->setVisibility(I)V

    iget-object v2, v1, Lcom/dmzj/manhua/d/as$a;->a:Lcom/dmzj/manhua/shower/PhotoView;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/shower/PhotoView;->setMaxScale(F)V

    iget-object v2, v1, Lcom/dmzj/manhua/d/as$a;->a:Lcom/dmzj/manhua/shower/PhotoView;

    const v3, 0x7f0201cf

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/shower/PhotoView;->setImageResource(I)V

    iget-object v2, v1, Lcom/dmzj/manhua/d/as$a;->a:Lcom/dmzj/manhua/shower/PhotoView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/shower/PhotoView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/bean/ReadModel$a;->HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/bean/ReadModel$a;->TAIL:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object v2, v1, Lcom/dmzj/manhua/d/as$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/dmzj/manhua/d/as$a;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    const v4, 0x7f0d007f

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/dmzj/manhua/d/as$a;->a:Lcom/dmzj/manhua/shower/PhotoView;

    new-instance v3, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$1;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;)V

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/shower/PhotoView;->setOnViewTapListener(Lcom/dmzj/manhua/shower/c$f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/dmzj/manhua/d/as$a;->a:Lcom/dmzj/manhua/shower/PhotoView;

    new-instance v3, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;Lcom/dmzj/manhua/d/as$a;Lcom/dmzj/manhua/bean/ReadModel;)V

    invoke-static {v2, v0, v3}, Lcom/dmzj/manhua/d/s;->a(Lcom/dmzj/manhua/views/LoadImageView;Lcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/d/s$a;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/d/as$a;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/bean/ReadModel$a;->AD:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lcom/dmzj/manhua/d/as$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v5, v2, v1, v0}, Lcom/dmzj/manhua/d/s;->a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;)V

    goto :goto_1
.end method
