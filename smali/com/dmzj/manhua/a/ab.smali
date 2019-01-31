.class public Lcom/dmzj/manhua/a/ab;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/ab$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/a/ab;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/a/ab;->d:Z

    iput-object p1, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dmzj/manhua/a/ab;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/dmzj/manhua/a/ab;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/a/ab;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/ab;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private a()Landroid/view/View;
    .locals 11

    const/16 v10, 0xf

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v7, -0x2

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c000c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    const v1, 0x7f02018c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    const v3, 0x7f06001f

    const v4, 0x7f0b0019

    const-string v5, ""

    invoke-static {v2, v3, v4, v5, v9}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0c000a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v3, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    mul-int/lit8 v5, v3, 0x2

    mul-int/lit8 v6, v3, 0x2

    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    const v6, 0x106000c

    invoke-static {v5, v6, v3, v4}, Lcom/dmzj/manhua/utils/f;->a(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c000d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    const v2, 0x7f020035

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b()Landroid/view/View;
    .locals 12

    const/16 v11, 0xb

    const/high16 v10, 0x41200000    # 10.0f

    const/16 v9, 0xf

    const/4 v8, 0x1

    const/4 v7, -0x2

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f02016b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    const v1, 0x7f0c000c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-static {v2, v10}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    const v3, 0x7f060021

    const v4, 0x7f0b001f

    const-string v5, ""

    invoke-static {v2, v3, v4, v5, v8}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0c000a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    const v4, 0x7f060021

    const v5, 0x7f0b0016

    const-string v6, ""

    invoke-static {v3, v4, v5, v6, v8}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f0c000b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-static {v5, v10}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0c000d

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    const v6, 0x7f020035

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v8}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/a/ab;->a:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/a/ab;->d:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/ab;->notifyDataSetChanged()V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/ab;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/dmzj/manhua/a/ab;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/a/ab;->b()Landroid/view/View;

    move-result-object p4

    new-instance v2, Lcom/dmzj/manhua/a/ab$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/a/ab$a;-><init>()V

    const v1, 0x7f0c000a

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0c000b

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0c000c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0c000d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/a/ab;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getVolume_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/dmzj/manhua/d/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/dmzj/manhua/a/ab;->d:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0158

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/dmzj/manhua/a/ab$2;

    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/a/ab$2;-><init>(Lcom/dmzj/manhua/a/ab;Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V

    iget-object v0, v2, Lcom/dmzj/manhua/a/ab$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/ab$a;

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d015a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    const v3, 0x7f020034

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    const v3, 0x7f020035

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0158

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d015a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dmzj/manhua/a/ab;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0157

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/ab;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/ab;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/a/ab;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/a/ab;->a()Landroid/view/View;

    move-result-object p3

    new-instance v2, Lcom/dmzj/manhua/a/ab$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/a/ab$a;-><init>()V

    const v1, 0x7f0c000a

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0c000c

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0c000d

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_0
    iget-object v1, v3, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/dmzj/manhua/a/ab;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    const v2, 0x7f020034

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v4, v5

    move v6, v5

    :goto_2
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v1, v7}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    move v1, v7

    :goto_3
    add-int v2, v6, v1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v6, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/ab$a;

    move-object v3, v1

    goto :goto_0

    :cond_4
    iget-object v1, v3, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    const v2, 0x7f020035

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    move v1, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v6, v1, :cond_7

    iget-object v1, v3, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    new-instance v1, Lcom/dmzj/manhua/a/ab$1;

    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/a/ab$1;-><init>(Lcom/dmzj/manhua/a/ab;Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;)V

    iget-object v2, v3, Lcom/dmzj/manhua/a/ab$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/dmzj/manhua/a/ab$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getVolume_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
