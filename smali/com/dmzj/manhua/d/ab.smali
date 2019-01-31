.class public Lcom/dmzj/manhua/d/ab;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/dmzj/manhua/d/aq;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/aq;

    move-result-object v0

    const-string v1, "boolean_guide_cartton_update_clicked"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/aq;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {p0, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f0200e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p0, v5}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0, v5}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f0200ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "boolean_guide_cartton_update_clicked"

    invoke-static {p0, p1, v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 10

    const v9, 0x7f0c000a

    const v8, 0x7f0200e8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-static {p0}, Lcom/dmzj/manhua/d/aq;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/aq;

    move-result-object v0

    const-string v1, "boolean_guide_cartton_classify_clicked"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/aq;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060039

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {p0, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-static {p0}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    sub-int v2, v5, v2

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {p0, v5}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/dmzj/manhua/d/ab$1;

    invoke-direct {v2, p1, v0, p0}, Lcom/dmzj/manhua/d/ab$1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "boolean_guide_cartton_classify_clicked"

    new-instance v4, Lcom/dmzj/manhua/d/ab$2;

    invoke-direct {v4, p1, v0}, Lcom/dmzj/manhua/d/ab$2;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    invoke-static {p0, v1, v3, v2, v4}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
