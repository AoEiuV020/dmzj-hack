.class public Lcom/dmzj/manhua/views/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/views/h$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Lcom/dmzj/manhua/views/a;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/dmzj/manhua/views/h$a;

.field private g:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

.field private h:Landroid/widget/DatePicker;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/dmzj/manhua/views/h$a;Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/views/h;->a:I

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/h;->i:Z

    iput-object p1, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    iput p2, p0, Lcom/dmzj/manhua/views/h;->a:I

    iput-object p3, p0, Lcom/dmzj/manhua/views/h;->f:Lcom/dmzj/manhua/views/h$a;

    iput-object p4, p0, Lcom/dmzj/manhua/views/h;->g:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-direct {p0}, Lcom/dmzj/manhua/views/h;->b()V

    return-void
.end method

.method private a(II)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/views/h;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x1

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/views/h;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f060031

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v6, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0b0019

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f060021

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x10

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setClickable(Z)V

    const v2, 0x7f020168

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-static {v2, v11}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v8, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-static {v8, v11}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v2, v1, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/dmzj/manhua/views/h;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/dmzj/manhua/views/h;->a:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2

    iget-object v2, p0, Lcom/dmzj/manhua/views/h;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f02012e

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v9

    invoke-virtual {v2, v1, v1, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {v7, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/dmzj/manhua/views/h$4;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/views/h$4;-><init>(Lcom/dmzj/manhua/views/h;I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f02012e

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_5

    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    const/high16 v3, 0x435c0000    # 220.0f

    invoke-static {v2, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/dmzj/manhua/views/h;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/views/h;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/views/h;)Landroid/widget/DatePicker;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->h:Landroid/widget/DatePicker;

    return-object v0
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/views/a;

    iget-object v1, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    const v2, 0x7f080010

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/views/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/h;->d:Lcom/dmzj/manhua/views/a;

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->d:Lcom/dmzj/manhua/views/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->d:Lcom/dmzj/manhua/views/a;

    new-instance v1, Lcom/dmzj/manhua/views/h$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/views/h$1;-><init>(Lcom/dmzj/manhua/views/h;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->a(Lcom/dmzj/manhua/views/a$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->d:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f03005c

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->setContentView(I)V

    invoke-direct {p0}, Lcom/dmzj/manhua/views/h;->e()V

    const-string v0, ""

    iget v1, p0, Lcom/dmzj/manhua/views/h;->a:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget v1, p0, Lcom/dmzj/manhua/views/h;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/views/h;->c()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/views/h;->b:[Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->g:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getSex()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f090000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/views/h;->b:[Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->g:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBlood()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/views/h;->b:[Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->g:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getConstellation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/views/h;->a(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/dmzj/manhua/views/h;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->g:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    return-object v0
.end method

.method private c()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, -0x2

    new-instance v0, Landroid/widget/DatePicker;

    iget-object v1, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/h;->h:Landroid/widget/DatePicker;

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->h:Landroid/widget/DatePicker;

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setId(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->g:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->h:Landroid/widget/DatePicker;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/DatePicker;->updateDate(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->h:Landroid/widget/DatePicker;

    invoke-virtual {v0, v10}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->h:Landroid/widget/DatePicker;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setDescendantFocusability(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/h;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/dmzj/manhua/views/h;->d()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    const v4, 0x7f0c000a

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/dmzj/manhua/views/h;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/h;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/views/h;->h:Landroid/widget/DatePicker;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v5

    new-instance v0, Lcom/crashlytics/android/a/m;

    const-string v6, "MemberInfoDialog"

    invoke-direct {v0, v6}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v6, "name"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    invoke-virtual {v5, v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->h:Landroid/widget/DatePicker;

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/DatePicker;->updateDate(III)V

    goto/16 :goto_0
.end method

.method private d()Landroid/widget/LinearLayout;
    .locals 10

    const/4 v9, -0x2

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f02015d

    const v2, 0x7f0d02b8

    invoke-direct {p0, v1, v2}, Lcom/dmzj/manhua/views/h;->a(II)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f02015e

    const v3, 0x7f0d02b5

    invoke-direct {p0, v2, v3}, Lcom/dmzj/manhua/views/h;->a(II)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-static {v3, v8}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-static {v3, v8}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/dmzj/manhua/views/h$2;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/views/h$2;-><init>(Lcom/dmzj/manhua/views/h;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/dmzj/manhua/views/h$3;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/views/h$3;-><init>(Lcom/dmzj/manhua/views/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/views/h;)Lcom/dmzj/manhua/views/h$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->f:Lcom/dmzj/manhua/views/h$a;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/views/h;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/h;->a:I

    return v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->d:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c0228

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/views/h;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->d:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c0229

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/views/h$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/views/h$5;-><init>(Lcom/dmzj/manhua/views/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->d:Lcom/dmzj/manhua/views/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f08000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    const v1, 0x7f040004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->d:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c0226

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic f(Lcom/dmzj/manhua/views/h;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/views/h;)Lcom/dmzj/manhua/views/a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->d:Lcom/dmzj/manhua/views/a;

    return-object v0
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/dmzj/manhua/views/h;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/views/h;->f:Lcom/dmzj/manhua/views/h$a;

    iput-boolean v4, p0, Lcom/dmzj/manhua/views/h;->i:Z

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->c:Landroid/app/Activity;

    const v1, 0x7f040006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/h;->d:Lcom/dmzj/manhua/views/a;

    const v3, 0x7f0c0226

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/dmzj/manhua/views/h$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/views/h$6;-><init>(Lcom/dmzj/manhua/views/h;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/views/h;->f()V

    iget-object v0, p0, Lcom/dmzj/manhua/views/h;->d:Lcom/dmzj/manhua/views/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/a;->show()V

    return-void
.end method
