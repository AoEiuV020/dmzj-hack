.class public Lcom/dmzj/manhua/ui/a/a;
.super Lcom/dmzj/manhua/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/a/a$a;,
        Lcom/dmzj/manhua/ui/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/r",
        "<",
        "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:I

.field private d:Lcom/dmzj/manhua/ui/a/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/r;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput v1, p0, Lcom/dmzj/manhua/ui/a/a;->a:I

    iput v1, p0, Lcom/dmzj/manhua/ui/a/a;->c:I

    iput p3, p0, Lcom/dmzj/manhua/ui/a/a;->a:I

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, p4, v0

    iput v0, p0, Lcom/dmzj/manhua/ui/a/a;->c:I

    iget v0, p0, Lcom/dmzj/manhua/ui/a/a;->c:I

    if-gez v0, :cond_0

    iput v1, p0, Lcom/dmzj/manhua/ui/a/a;->c:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/a/a;)Lcom/dmzj/manhua/ui/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/a/a;->d:Lcom/dmzj/manhua/ui/a/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/a/a;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/a/a;->d()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/dmzj/manhua/novel/NovelTextView;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0c000b

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/novel/NovelTextView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/a/a;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dmzj/manhua/views/EventImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c000c

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/EventImageView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<(img|IMG)(.*?)(/>|></img>|>)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(src|SRC)=(\"|\')(.*?)(\"|\')"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/dmzj/manhua/ui/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/a/a;->d:Lcom/dmzj/manhua/ui/a/a$a;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/a/a;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/ui/a/a$b;

    invoke-direct {v2}, Lcom/dmzj/manhua/ui/a/a$b;-><init>()V

    const v1, 0x7f0c000a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/a/a$b;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c000b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/novel/NovelTextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/a/a$b;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    const v1, 0x7f0c000c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/EventImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/a/a$b;->b:Lcom/dmzj/manhua/views/EventImageView;

    :try_start_0
    iget v1, p0, Lcom/dmzj/manhua/ui/a/a;->a:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/dmzj/manhua/ui/a/a;->c:I

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/dmzj/manhua/ui/a/a$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/dmzj/manhua/ui/a/a;->c:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/dmzj/manhua/ui/a/a;->a:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v2, Lcom/dmzj/manhua/ui/a/a$b;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/novel/NovelTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/dmzj/manhua/ui/a/a;->c:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/dmzj/manhua/ui/a/a;->a:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {v3, v1}, Lcom/dmzj/manhua/novel/NovelTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, v2, Lcom/dmzj/manhua/ui/a/a$b;->b:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/views/EventImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_3

    iget v3, p0, Lcom/dmzj/manhua/ui/a/a;->c:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/dmzj/manhua/ui/a/a;->a:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->b:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v3, v1}, Lcom/dmzj/manhua/views/EventImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, p2

    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/a/a$b;

    move-object v2, v1

    move-object v1, p2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getpType()Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    move-result-object v3

    sget-object v4, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;->IMAGE:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    if-ne v3, v4, :cond_8

    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {v3, v7}, Lcom/dmzj/manhua/novel/NovelTextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->b:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v3, v6}, Lcom/dmzj/manhua/views/EventImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->b:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v3, v6}, Lcom/dmzj/manhua/views/EventImageView;->setMark(Z)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/a/a;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v3

    iget-object v4, v2, Lcom/dmzj/manhua/ui/a/a$b;->b:Lcom/dmzj/manhua/views/EventImageView;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v3, v4, v0}, Lcom/dmzj/manhua/d/r;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, v2, Lcom/dmzj/manhua/ui/a/a$b;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    new-instance v3, Lcom/dmzj/manhua/ui/a/a$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/a/a$1;-><init>(Lcom/dmzj/manhua/ui/a/a;)V

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/novel/NovelTextView;->setOnEventViewTapListener(Lcom/dmzj/manhua/views/EventImageView$a;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/a/a$b;->b:Lcom/dmzj/manhua/views/EventImageView;

    new-instance v2, Lcom/dmzj/manhua/ui/a/a$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/a/a$2;-><init>(Lcom/dmzj/manhua/ui/a/a;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/EventImageView;->setOnEventViewTapListener(Lcom/dmzj/manhua/views/EventImageView$a;)V

    move-object v0, v1

    goto :goto_2

    :cond_8
    :try_start_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    const-string v3, ""

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/novel/NovelTextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->b:Lcom/dmzj/manhua/views/EventImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/views/EventImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {v3, v6}, Lcom/dmzj/manhua/novel/NovelTextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->b:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v3, v7}, Lcom/dmzj/manhua/views/EventImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/novel/NovelTextView;->setWrapper(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;)V

    goto :goto_3

    :cond_9
    :try_start_2
    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/novel/NovelTextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->b:Lcom/dmzj/manhua/views/EventImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/views/EventImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/a/a$b;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/novel/NovelTextView;->setWrapper(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method
