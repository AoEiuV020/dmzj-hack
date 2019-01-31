.class public final Lcom/dmzj/manhua/beanv2/AppBeanUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;,
        Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;,
        Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;,
        Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;

.field static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "8"

    sput-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b:I

    return-void
.end method

.method public static a(I)I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne p0, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x7

    if-ne p0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    if-ne p0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-ne p0, v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-ne p0, v2, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    move v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$5;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 14

    const/4 v13, -0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v11, -0x2

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x106000b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {p0, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    move v0, v1

    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_1

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Lcom/dmzj/manhua/views/MyImageView;

    invoke-direct {v8, p0}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    aget v9, v3, v0

    invoke-virtual {v8, v9}, Lcom/dmzj/manhua/views/MyImageView;->setId(I)V

    aget v9, v5, v0

    invoke-virtual {v8, v9}, Lcom/dmzj/manhua/views/MyImageView;->setImageResource(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f060021

    const v9, 0x7f0b0019

    aget v10, v4, v0

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v8, v9, v10, v12}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {p0, v10}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x3

    if-ne v0, v7, :cond_0

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :array_0
    .array-data 4
        0x7f0c000a
        0x7f0c000b
        0x7f0c000c
        0x7f0c000d
    .end array-data

    :array_1
    .array-data 4
        0x7f0d015f
        0x7f0d015e
        0x7f0d015c
        0x7f0d015b
    .end array-data

    :array_2
    .array-data 4
        0x7f020102
        0x7f020100
        0x7f020101
        0x7f0200ff
    .end array-data
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;Landroid/os/Handler;ILjava/util/List;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const v2, 0x7f03004b

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0c0200

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p1, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v2, 0x7f0c0201

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/views/MyImageView;

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/views/MyImageView;->setImageResource(I)V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_4

    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/views/MyImageView;->setVisibility(I)V

    const v2, 0x7f0c0202

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v5, Lcom/dmzj/manhua/views/FlowLayout;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/views/FlowLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/dmzj/manhua/a;->d:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p0, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v6, v2, 0x3

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p0, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    div-int/lit8 v7, v2, 0x3

    const/16 v2, 0xca

    const/16 v3, 0xfa

    invoke-static {v2, v3, v7}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {p0, v13}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v10, Lcom/dmzj/manhua/views/MyImageView;

    invoke-direct {v10, p0}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x1

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {p0, v12}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v12

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->getCover()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lcom/dmzj/manhua/d/r;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/dmzj/manhua/beanv2/AppBeanUtils$6;

    move/from16 v0, p5

    move-object/from16 v1, p4

    invoke-direct {v11, v0, v2, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$6;-><init>(ILcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;Landroid/os/Handler;)V

    invoke-virtual {v10, v11}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f060021

    const v11, 0x7f0b001f

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->getTitle()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {p0, v10, v11, v12, v13}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v10

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {p0, v12}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {p0, v12}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f060023

    const v11, 0x7f0b001a

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->getSubtitle()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {p0, v10, v11, v12, v13}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v10

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {p0, v12}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {p0, v12}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->getSubtitle()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Lcom/dmzj/manhua/views/FlowLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->MORE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_3

    const v3, 0x7f0200e4

    goto/16 :goto_1

    :cond_3
    const v3, 0x7f020117

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    return-object v4
.end method

.method public static a(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;
    .locals 1

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->NOVEL_BOOKLIST:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    goto :goto_0

    :cond_1
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->CARTOON_SPECIAL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    goto :goto_0

    :cond_2
    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->CARTOON_BOOKLIST:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    goto :goto_0

    :cond_3
    const-string v0, "4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    goto :goto_0

    :cond_4
    const-string v0, "5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->MOVIE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    goto :goto_0

    :cond_5
    const-string v0, "6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->NEWS:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->GAME:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->CARTOON:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/dmzj/manhua/beanv2/CartoonDescription;Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ChapterInfo;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Lcom/dmzj/manhua/beanv2/CartoonDescription;Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ChapterInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/views/ImageCycleView;Lcom/dmzj/manhua/base/StepActivity;Landroid/widget/LinearLayout;ILjava/util/List;)Lcom/dmzj/manhua/views/ImageCycleView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dmzj/manhua/beanv2/RecommendBirefItem;",
            "Lcom/dmzj/manhua/views/ImageCycleView;",
            "Lcom/dmzj/manhua/base/StepActivity;",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ad/NativeAdsimp;",
            ">;)",
            "Lcom/dmzj/manhua/views/ImageCycleView;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-direct {v5, p3}, Lcom/dmzj/manhua/views/ImageCycleView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/dmzj/manhua/a;->d:I

    const/16 v1, 0x2d0

    const/16 v2, 0x180

    invoke-static {v1, v2, v0}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0c000a

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getSort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/dmzj/manhua/views/ImageCycleView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p4, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    :try_start_0
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getCover()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-nez p5, :cond_1

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-nez v2, :cond_1

    invoke-interface {p6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ad/NativeAdsimp;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;->getAdslot()Lcom/dmzj/manhua/ad/NativeAdsimp$Adslot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Adslot;->getImage()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;->getAdslot()Lcom/dmzj/manhua/ad/NativeAdsimp$Adslot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Adslot;->getImage()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ad/NativeAdsimp$Image;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Image;->getIrul()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;->getAdslot()Lcom/dmzj/manhua/ad/NativeAdsimp$Adslot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Adslot;->getImage()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ad/NativeAdsimp$Image;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Image;->getIrul()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_5
    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;->getAdslot()Lcom/dmzj/manhua/ad/NativeAdsimp$Adslot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Adslot;->getWord()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;->getAdslot()Lcom/dmzj/manhua/ad/NativeAdsimp$Adslot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Adslot;->getWord()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ad/NativeAdsimp$Word;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Word;->getCnt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;->getAdslot()Lcom/dmzj/manhua/ad/NativeAdsimp$Adslot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/NativeAdsimp$Adslot;->getWord()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ad/NativeAdsimp$Word;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/NativeAdsimp$Word;->getCnt()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_2
    :try_start_1
    const-string v1, ""

    goto/16 :goto_2

    :cond_3
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_4
    const-string v1, ""

    move-object v4, v1

    goto :goto_5

    :cond_5
    const-string v1, ""

    move-object v4, v1

    goto :goto_5

    :cond_6
    const-string v0, ""

    goto :goto_6

    :cond_7
    const-string v0, ""

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;

    invoke-direct {v0, p3, p1, p0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$1;-><init>(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Z)V

    invoke-virtual {v5, v6, v7, v0}, Lcom/dmzj/manhua/views/ImageCycleView;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/dmzj/manhua/views/ImageCycleView$c;)V

    invoke-virtual {v5}, Lcom/dmzj/manhua/views/ImageCycleView;->a()V

    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_nid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_nname"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_chaperid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_down_select"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "intent_extra_dir_select"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/app/Activity;IZ[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/ImagePagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "images"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_save_share"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "show_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_bookinfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "intent_extra_chapterinfo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/dmzj/manhua/d/ag;->a()V

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_bookinfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "intent_extra_chapterinfo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "intent_extra_readpage"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/dmzj/manhua/d/ag;->a()V

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_usage_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_obj_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_version"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_version_new"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_commentid"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_show_softinput"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_version"

    invoke-static {p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->c(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_version_new"

    invoke-static {p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_obj_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_type"

    invoke-static {p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_version"

    invoke-static {p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->c(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_show_softinput"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/messagecenter/activity/SpecialCommentShowAndMyListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_obj_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_comment_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_type"

    invoke-static {p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_obj_link"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_version"

    invoke-static {p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->c(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_show_softinput"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_nid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_nname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/bean/ReadHistory;)V
    .locals 3

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/f;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/e/a/f;->c(Ljava/lang/String;)Lcom/dmzj/manhua/bean/CommicCacheBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/CommicCacheBean;->getCommic_info()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-static {p0, v0, p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Lcom/dmzj/manhua/beanv2/CartoonDescription;Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ChapterInfo;

    move-result-object v1

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/e/a/c;->b(Lcom/dmzj/manhua/beanv2/CartoonDescription;)Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadPage()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/dmzj/manhua/bean/ReadHistory;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/dmzj/manhua/bean/ReadHistory;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_booklistid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_booklistname"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "intent_extra_booklistype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "intent_extra_booklistype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v1, "4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {p0, p3, p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p0, p3, p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, p3, p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "6"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://v3api.dmzj.com/v3/article/show/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/dmzj/manhua/base/StepActivity;

    move-object v1, v0

    const-string v5, "0"

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_6
    const-string v1, "8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "to_game_dowm_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/dmzj/manhua/bean/ReadHistory;)V
    .locals 10

    const/4 v9, 0x0

    new-instance v7, Lcom/dmzj/manhua/c/d;

    sget-object v0, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonInstruction:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v7, p0, v0}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    sget-object v0, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/c/d;->a([Ljava/lang/String;)V

    sget-object v8, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$11;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/dmzj/manhua/bean/ReadHistory;)V

    new-instance v6, Lcom/dmzj/manhua/beanv2/AppBeanUtils$12;

    invoke-direct {v6}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$12;-><init>()V

    move-object v1, v7

    move-object v2, v9

    move-object v3, v9

    move-object v4, v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "AppBeanUtils"

    const-string v1, "startHisWorksActivity()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/dmzj/manhua/c/n;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterJapneseCartoonInfo:Lcom/dmzj/manhua/c/p$a;

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    sget-object v0, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, ".json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dmzj_token"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$13;

    invoke-direct {v0, p0, p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$13;-><init>(Landroid/app/Activity;Z)V

    new-instance v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$2;

    invoke-direct {v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$2;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterUserInfo:Lcom/dmzj/manhua/c/p$a;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ZI)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ZLjava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_uid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_editable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "intent_extra_nickname"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static varargs a(Landroid/app/Activity;Z[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/ImagePagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "images"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_save_share"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "show_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "to_game_dowm_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "to_game_bag_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "to_game_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "to_source"

    const-string v2, "\u5e7f\u544a"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_is_foreign"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_page_url"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_commetnt_amount"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_praise_amount"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_cover"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/H5Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_isredirect"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "intent_is_show_share"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    new-instance v1, Lcom/dmzj/manhua/c/n;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterJapneseCartoonInfo:Lcom/dmzj/manhua/c/p$a;

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    sget-object v0, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, ".json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dmzj_token"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$3;

    invoke-direct {v0, p0, p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$3;-><init>(Landroid/content/Context;Z)V

    new-instance v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$4;

    invoke-direct {v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$4;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterUserInfo:Lcom/dmzj/manhua/c/p$a;

    goto :goto_0
.end method

.method public static a(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v5

    sget v3, Lcom/dmzj/manhua/a;->d:I

    shr-int/lit8 v6, v3, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v7, v6, v2

    const/16 v2, 0x14e

    const/16 v4, 0xaa

    invoke-static {v2, v4, v7}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v8

    const/high16 v2, 0x420c0000    # 35.0f

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    add-int v9, v8, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    new-instance v10, Lcom/dmzj/manhua/views/FlowLayout;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Lcom/dmzj/manhua/views/FlowLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v4, v2, :cond_1

    new-instance v11, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x40a00000    # 5.0f

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v12, Lcom/dmzj/manhua/views/MyImageView;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v13, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v2, 0x7f0c000a

    invoke-virtual {v12, v2}, Lcom/dmzj/manhua/views/MyImageView;->setId(I)V

    invoke-static/range {p2 .. p2}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Lcom/dmzj/manhua/d/r;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v12, v2, v1, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Landroid/view/View;Lcom/dmzj/manhua/beanv2/RecommendBiref;Lcom/dmzj/manhua/base/StepActivity;Z)V

    invoke-virtual {v11, v12, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f060023

    const v12, 0x7f0b0019

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3, v12, v2, v13}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0c000b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v3, v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x3

    const v13, 0x7f0c000a

    invoke-virtual {v3, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x0

    const/high16 v13, 0x40400000    # 3.0f

    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lcom/dmzj/manhua/utils/d;->b(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v3, v12, v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Lcom/dmzj/manhua/views/FlowLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBiref;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v0, :cond_0

    const-string v2, "0"

    invoke-static {p0, v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v1, ""

    goto :goto_4

    :pswitch_3
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v0, :cond_0

    const-string v2, "1"

    invoke-static {p0, v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v1, ""

    goto :goto_6

    :pswitch_4
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_8
    invoke-static {p0, v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_5
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_9
    invoke-static {p0, v1, v0, v2, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_6
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getCover()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getUrl()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :pswitch_7
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_0

    invoke-static {p0, v0, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_8
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_0

    invoke-static {p0, v0, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_9
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {p0, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_a
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getObj_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "to_game_dowm_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "to_game_bag_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "to_game_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "to_source"

    const-string v2, "\u9996\u9875"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_is_foreign"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_page_url"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_commetnt_amount"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_praise_amount"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_cover"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Landroid/view/View;Lcom/dmzj/manhua/beanv2/RecommendBiref;Lcom/dmzj/manhua/base/StepActivity;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "49"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "56"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;

    invoke-direct {v0, p2, p3, p0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$7;-><init>(Lcom/dmzj/manhua/beanv2/RecommendBiref;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$8;

    invoke-direct {v0, p3, p2, p0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$8;-><init>(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBiref;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBiref;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBiref;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/RecommendBirefItem;",
            ">;)V"
        }
    .end annotation

    const v6, 0x7f0200e4

    const v5, 0x7f020117

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_2
    packed-switch v3, :pswitch_data_0

    :goto_3
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v3, "0"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v3, v2

    goto :goto_2

    :pswitch_1
    const v3, 0x7f020114

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v6, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_3

    :pswitch_2
    const v3, 0x7f0200bc

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->MORE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v6, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_3

    :pswitch_3
    const v3, 0x7f020136

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->REFRESH:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v5, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_3

    :pswitch_4
    const v3, 0x7f0200e1

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v2, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_3

    :pswitch_5
    const v3, 0x7f0200d6

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->REFRESH:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v5, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_3

    :pswitch_6
    const v3, 0x7f02007a

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v2, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_3

    :pswitch_7
    const v3, 0x7f0200bd

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->REFRESH:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v5, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_3

    :pswitch_8
    const v3, 0x7f020125

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v2, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_3

    :pswitch_9
    const v3, 0x7f0200d7

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v5, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_3

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I
    .locals 5

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$5;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v2

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/app/Activity;Lcom/dmzj/manhua/beanv2/CartoonDescription;Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ChapterInfo;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/e/a/c;->b(Lcom/dmzj/manhua/beanv2/CartoonDescription;)Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/c;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/dmzj/manhua/e/a/c;->a(Lcom/dmzj/manhua/bean/BookInfo;I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v5, v3

    :goto_0
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object v4, v2

    move v2, v3

    :goto_1
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v0

    :cond_0
    if-eqz v4, :cond_3

    move-object v2, v4

    :cond_1
    :goto_2
    if-eqz v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_5
    move-object v2, v4

    goto :goto_2
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_cid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_cname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_nid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_vid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_cid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0x24

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_commic_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "intent_extra_show_downcomplete"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_nid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_nname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;)V
    .locals 12

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v3

    sget v1, Lcom/dmzj/manhua/a;->d:I

    div-int/lit8 v0, v1, 0x3

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p2, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v4, v0, v2

    const/16 v0, 0xdc

    const/16 v2, 0x122

    invoke-static {v0, v2, v4}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_4

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p2, v0}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v7, Lcom/dmzj/manhua/views/MyImageView;

    invoke-direct {v7, p2}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f0c000a

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/views/MyImageView;->setId(I)V

    invoke-static {p2}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/dmzj/manhua/d/r;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    if-ne p3, v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {p1, v7, v0, p2, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Landroid/view/View;Lcom/dmzj/manhua/beanv2/RecommendBiref;Lcom/dmzj/manhua/base/StepActivity;Z)V

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f060023

    const v7, 0x7f0b0019

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p2, v1, v7, v0, v8}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x3

    const v8, 0x7f0c000a

    invoke-virtual {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {p2, v8}, Lcom/dmzj/manhua/utils/d;->b(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getSub_title()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getAuthors()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_2
    const v1, 0x7f060020

    const v7, 0x7f0b001f

    const/4 v8, 0x1

    invoke-static {p2, v1, v7, v0, v8}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    const v7, 0x7f0c000c

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x3

    const v9, 0x7f0c000b

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {p2, v9}, Lcom/dmzj/manhua/utils/d;->b(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getAuthors()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getSub_title()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    return-void
.end method

.method private static b(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/RecommendBiref;)V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "comic_index_recent"

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "comic_index_zhuanti"

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "comic_index_guess"

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "51"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "comic_index_author"

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "52"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "comic_index_guoman"

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_4
    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "53"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "comic_index_meiman"

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_5
    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "54"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "comic_index_hot"

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_6
    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "55"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "comic_index_tiaoman"

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_7
    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "56"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "comic_index_new"

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_8
    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "58"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "novel_index_update"

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "novel_id"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_9
    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "novel_index_anime"

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_a
    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "62"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "novel_index_animesoon"

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_b
    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "63"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    const-string v1, "novel_index_classic"

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_c
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/RecommendBirefItem;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const v5, 0x7f0200e4

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    :try_start_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :goto_1
    packed-switch v3, :pswitch_data_0

    :goto_2
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v3, v2

    goto :goto_1

    :pswitch_1
    const v3, 0x7f0200fb

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->MORE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v5, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_2

    :pswitch_2
    const v3, 0x7f0200f3

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->MORE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v5, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_2

    :pswitch_3
    const v3, 0x7f0200f9

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v5, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_2

    :pswitch_4
    const v3, 0x7f0200ee

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v5, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_2

    :pswitch_5
    const v3, 0x7f0200fa

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v5, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_2

    :pswitch_6
    const v3, 0x7f0200f2

    sget-object v4, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    invoke-virtual {v0, v3, v5, v4}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V

    goto :goto_2

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static c(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/dmzj/manhua/beanv2/AppBeanUtils$5;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_cid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_cname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_show_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    new-instance v7, Lcom/dmzj/manhua/c/j;

    sget-object v0, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelChapterList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v7, p0, v0}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/c/j;->a([Ljava/lang/String;)V

    sget-object v0, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    sget-object v8, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$9;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/dmzj/manhua/beanv2/AppBeanUtils$10;

    invoke-direct {v6}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$10;-><init>()V

    move-object v1, v7

    move-object v2, v9

    move-object v3, v9

    move-object v4, v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_cid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_cname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;)V
    .locals 14

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v4

    sget v1, Lcom/dmzj/manhua/a;->d:I

    const/16 v2, 0x2d0

    const/16 v3, 0x1e0

    invoke-static {v2, v3, v1}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v2

    new-instance v5, Lcom/dmzj/manhua/views/FlowLayout;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lcom/dmzj/manhua/views/FlowLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    shr-int/lit8 v6, v1, 0x1

    shr-int/lit8 v1, v2, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v7, v6, v1

    const/16 v1, 0x14e

    const/16 v2, 0xaa

    invoke-static {v1, v2, v7}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v8

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v1, 0x4

    if-ge v3, v1, :cond_1

    new-instance v9, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40a00000    # 5.0f

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v10, Lcom/dmzj/manhua/views/MyImageView;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f0c000a

    invoke-virtual {v10, v1}, Lcom/dmzj/manhua/views/MyImageView;->setId(I)V

    invoke-static/range {p2 .. p2}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/dmzj/manhua/d/r;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    sget-object v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    move-object/from16 v0, p3

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p2

    invoke-static {p1, v10, v1, v0, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Landroid/view/View;Lcom/dmzj/manhua/beanv2/RecommendBiref;Lcom/dmzj/manhua/base/StepActivity;Z)V

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f060023

    const v10, 0x7f0b0019

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2, v10, v1, v11}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0c000b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v2, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x3

    const v11, 0x7f0c000a

    invoke-virtual {v2, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v10, 0x0

    const/high16 v11, 0x40400000    # 3.0f

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/dmzj/manhua/utils/d;->b(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Lcom/dmzj/manhua/views/FlowLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/SpecialDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_special_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_special_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/SpecialDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_special_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_special_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;)V
    .locals 16

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getData()Ljava/util/List;

    move-result-object v5

    sget v2, Lcom/dmzj/manhua/a;->d:I

    const/16 v3, 0x2d0

    const/16 v4, 0x320

    invoke-static {v3, v4, v2}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v3

    new-instance v6, Lcom/dmzj/manhua/views/FlowLayout;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Lcom/dmzj/manhua/views/FlowLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v7, v2, 0x3

    div-int/lit8 v2, v3, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v8, v7, v2

    const/16 v2, 0xdc

    const/16 v3, 0x122

    invoke-static {v2, v3, v8}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v9

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v2, 0x6

    if-ge v4, v2, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_0
    new-instance v10, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x40a00000    # 5.0f

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v10, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v11, Lcom/dmzj/manhua/views/MyImageView;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v2, 0x7f0c000a

    invoke-virtual {v11, v2}, Lcom/dmzj/manhua/views/MyImageView;->setId(I)V

    invoke-static/range {p2 .. p2}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Lcom/dmzj/manhua/d/r;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;->NOVEL:Lcom/dmzj/manhua/beanv2/AppBeanUtils$c;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v11, v2, v1, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/RecommendBirefItem;Landroid/view/View;Lcom/dmzj/manhua/beanv2/RecommendBiref;Lcom/dmzj/manhua/base/StepActivity;Z)V

    invoke-virtual {v10, v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f060023

    const v11, 0x7f0b0019

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3, v11, v2, v12}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0c000b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v3, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x3

    const v12, 0x7f0c000a

    invoke-virtual {v3, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v11, 0x0

    const/high16 v12, 0x40400000    # 3.0f

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lcom/dmzj/manhua/utils/d;->b(Landroid/content/Context;F)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3, v11, v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getSub_title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getAuthors()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :goto_3
    const v3, 0x7f060020

    const v11, 0x7f0b001f

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3, v11, v2, v12}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    const v11, 0x7f0c000c

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x3

    const v13, 0x7f0c000b

    invoke-virtual {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lcom/dmzj/manhua/utils/d;->b(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v3, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Lcom/dmzj/manhua/views/FlowLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_3
    :try_start_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getAuthors()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getSub_title()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_cartoonDescription_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_cartoonDescription_show_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
