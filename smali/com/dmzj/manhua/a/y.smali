.class public Lcom/dmzj/manhua/a/y;
.super Lcom/dmzj/manhua/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/a",
        "<",
        "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/a/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/a/y;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/a/y;->a(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/a/y;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/NovelTextView;->setWrapper(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelTextView;->invalidate()V

    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/a/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

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

.method public a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/y;->c:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/y;->d:Landroid/os/Handler;

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/y;->e()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/dmzj/manhua/a/y$a;

    invoke-direct {v3}, Lcom/dmzj/manhua/a/y$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/a/y;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    const v1, 0x7f0c000a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v3, Lcom/dmzj/manhua/a/y$a;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c000b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/novel/NovelTextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/y$a;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    const v1, 0x7f0c000c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/EventImageView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/y$a;->b:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getpType()Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    move-result-object v1

    sget-object v4, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;->IMAGE:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    if-ne v1, v4, :cond_2

    iget-object v1, v3, Lcom/dmzj/manhua/a/y$a;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {v1, v7}, Lcom/dmzj/manhua/novel/NovelTextView;->setVisibility(I)V

    iget-object v1, v3, Lcom/dmzj/manhua/a/y$a;->b:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v1, v6}, Lcom/dmzj/manhua/views/EventImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/dmzj/manhua/a/y$a;->b:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v1, v6}, Lcom/dmzj/manhua/views/EventImageView;->setMark(Z)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/y;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v1

    iget-object v4, v3, Lcom/dmzj/manhua/a/y$a;->b:Lcom/dmzj/manhua/views/EventImageView;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v4, v0}, Lcom/dmzj/manhua/d/r;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/dmzj/manhua/a/y$a;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    new-instance v1, Lcom/dmzj/manhua/a/y$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/a/y$1;-><init>(Lcom/dmzj/manhua/a/y;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/NovelTextView;->setOnEventViewTapListener(Lcom/dmzj/manhua/views/EventImageView$a;)V

    iget-object v0, v3, Lcom/dmzj/manhua/a/y$a;->b:Lcom/dmzj/manhua/views/EventImageView;

    new-instance v1, Lcom/dmzj/manhua/a/y$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/a/y$2;-><init>(Lcom/dmzj/manhua/a/y;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/EventImageView;->setOnEventViewTapListener(Lcom/dmzj/manhua/views/EventImageView$a;)V

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    const-string v1, ""

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/dmzj/manhua/a/y$a;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/dmzj/manhua/novel/NovelTextView;->setVisibility(I)V

    iget-object v1, v3, Lcom/dmzj/manhua/a/y$a;->b:Lcom/dmzj/manhua/views/EventImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/dmzj/manhua/views/EventImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, v3, Lcom/dmzj/manhua/a/y$a;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {v1, v6}, Lcom/dmzj/manhua/novel/NovelTextView;->setVisibility(I)V

    iget-object v1, v3, Lcom/dmzj/manhua/a/y$a;->b:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v1, v7}, Lcom/dmzj/manhua/views/EventImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/dmzj/manhua/a/y$a;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/novel/NovelTextView;->setWrapper(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, v3, Lcom/dmzj/manhua/a/y$a;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/dmzj/manhua/novel/NovelTextView;->setVisibility(I)V

    iget-object v1, v3, Lcom/dmzj/manhua/a/y$a;->b:Lcom/dmzj/manhua/views/EventImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/dmzj/manhua/views/EventImageView;->setVisibility(I)V

    iget-object v1, v3, Lcom/dmzj/manhua/a/y$a;->c:Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/novel/NovelTextView;->setWrapper(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/a/y;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getpType()Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;->IMAGE:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    if-eq v1, v2, :cond_1

    :cond_0
    if-nez p2, :cond_3

    :cond_1
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/a/y;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getImage()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const v0, 0x7f0c000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelTextView;

    const v1, 0x7f0c000c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/EventImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/novel/NovelTextView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/views/EventImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/y;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v2

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/dmzj/manhua/d/r;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/a/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getImage()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/novel/NovelTextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Lcom/dmzj/manhua/views/EventImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/y;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/a/y;->a(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/a/y;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/NovelTextView;->setWrapper(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelTextView;->invalidate()V

    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/y;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/y;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Lcom/dmzj/manhua/novel/NovelTextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/y;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dmzj/manhua/novel/NovelTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c000b

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/novel/NovelTextView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/y;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dmzj/manhua/views/EventImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c000c

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/EventImageView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/y;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0c000b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelTextView;->invalidate()V

    goto :goto_0

    :cond_1
    return-void
.end method
