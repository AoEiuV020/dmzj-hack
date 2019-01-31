.class public Lcom/dmzj/manhua/d/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/j$a;
    }
.end annotation


# static fields
.field static a:Lcom/dmzj/manhua/ui/mine/d/a;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field private static f:Lcom/dmzj/manhua/interaction/InteractionsImpleable;

.field private static g:Ljava/lang/Object;

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/dmzj/manhua/d/j;->g:Ljava/lang/Object;

    sput-object v0, Lcom/dmzj/manhua/d/j;->h:Ljava/util/List;

    const-string v0, "\u2610"

    sput-object v0, Lcom/dmzj/manhua/d/j;->b:Ljava/lang/String;

    const-string v0, "\u25cb"

    sput-object v0, Lcom/dmzj/manhua/d/j;->c:Ljava/lang/String;

    const-string v0, "\u25b3"

    sput-object v0, Lcom/dmzj/manhua/d/j;->d:Ljava/lang/String;

    const-string v0, "X"

    sput-object v0, Lcom/dmzj/manhua/d/j;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GB18030"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/dmzj/manhua/ad/NativeAdsimp;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/d/j$12;

    invoke-direct {v0, p1, p0}, Lcom/dmzj/manhua/d/j$12;-><init>(Lcom/dmzj/manhua/ad/NativeAdsimp;Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/d/j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p0}, Lcom/dmzj/manhua/d/j;->a(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    rem-int/lit8 p1, p1, 0x4

    :cond_0
    if-eqz p0, :cond_5

    if-lez v2, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-le v2, v1, :cond_5

    if-nez p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/dmzj/manhua/d/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/dmzj/manhua/d/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/dmzj/manhua/d/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/dmzj/manhua/d/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/dmzj/manhua/d/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dmzj/manhua/d/j;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/RelativeLayout;I)V
    .locals 7

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const v5, 0x7fd84

    :cond_1
    :goto_1
    invoke-static {}, Lcom/dmzj/manhua/CApplication;->d()Lcom/lt/adv/a;

    move-result-object v0

    const-string v3, "1720001"

    const-string v4, "com.dmzj.manhua"

    new-instance v6, Lcom/dmzj/manhua/d/j$15;

    invoke-direct {v6, p1, p0}, Lcom/dmzj/manhua/d/j$15;-><init>(Landroid/widget/RelativeLayout;Landroid/app/Activity;)V

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lt/adv/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILcom/lt/adv/a/c;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_1

    const v5, 0x7fd83

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$OnADGetCallback;)V
    .locals 7

    const-string v1, "100145"

    const-string v2, "a259708b2edaa9be1205f84084bd93ac"

    const-string v3, "10000338"

    const/16 v4, 0x2d0

    const/16 v5, 0x17c

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol;->getNativeAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/dmzj/manhua/ad/AD4BridgeADProtocol$OnADGetCallback;)V

    return-void
.end method

.method public static a(Lcom/dmzj/manhua/base/StepActivity;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/webkit/WebView;Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;)V
    .locals 2

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/d/j$10;

    invoke-direct {v0, p0, p4}, Lcom/dmzj/manhua/d/j$10;-><init>(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v0

    invoke-virtual {p4}, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/dmzj/manhua/d/r;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/bean/ReadModel;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 7

    const v1, 0x7f0c0001

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/high16 v0, 0x7f0c0000

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/bean/ReadModel;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/dmzj/manhua/CApplication;->d()Lcom/lt/adv/a;

    move-result-object v0

    const-string v3, "1720001"

    const-string v4, "com.dmzj.manhua"

    const v5, 0x7fd85

    new-instance v6, Lcom/dmzj/manhua/d/j$18;

    invoke-direct {v6, p4, p0}, Lcom/dmzj/manhua/d/j$18;-><init>(Landroid/widget/RelativeLayout;Lcom/dmzj/manhua/base/StepActivity;)V

    move-object v1, p0

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lt/adv/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILcom/lt/adv/a/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/dmzj/manhua/bean/ReadModel;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/dmzj/manhua/bean/ReadModel;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;

    const/4 v1, 0x0

    invoke-static {p0, p2, p3, v1, v0}, Lcom/dmzj/manhua/d/j;->a(Lcom/dmzj/manhua/base/StepActivity;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/webkit/WebView;Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;)V

    goto :goto_0
.end method

.method public static a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/d/j$a;)V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/c/d;

    sget-object v1, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeReadRecommand:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    new-instance v1, Lcom/dmzj/manhua/d/j$13;

    invoke-direct {v1, p1}, Lcom/dmzj/manhua/d/j$13;-><init>(Lcom/dmzj/manhua/d/j$a;)V

    new-instance v2, Lcom/dmzj/manhua/d/j$14;

    invoke-direct {v2}, Lcom/dmzj/manhua/d/j$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method public static a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/bean/ReadModel;Ljava/lang/Object;Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/TextView;Z)V
    .locals 9

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    const/high16 v0, 0x43480000    # 200.0f

    :try_start_0
    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x431b0000    # 155.0f

    invoke-static {p1, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {p1, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v3

    sub-int v2, v3, v2

    sub-int v0, v2, v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    const/high16 v1, 0x42140000    # 37.0f

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v1

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p4}, Lcom/dmzj/manhua/views/FlowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p4}, Lcom/dmzj/manhua/views/FlowLayout;->removeAllViews()V

    sput-object p3, Lcom/dmzj/manhua/d/j;->g:Ljava/lang/Object;

    const v0, 0x7f0c0002

    invoke-virtual {p2, v0, p3}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    sget-object v0, Lcom/dmzj/manhua/d/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    sget-object v0, Lcom/dmzj/manhua/d/j;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;

    const v1, 0x7f03009b

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0c0305

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0c0304

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, Lcom/a/a/b/c$a;

    invoke-direct {v5}, Lcom/a/a/b/c$a;-><init>()V

    const/16 v6, 0x12c

    invoke-virtual {v5, v6}, Lcom/a/a/b/c$a;->d(I)Lcom/a/a/b/c$a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/a/a/b/c$a;->b(Z)Lcom/a/a/b/c$a;

    move-result-object v5

    new-instance v6, Lcom/dmzj/manhua/views/e;

    invoke-direct {v6}, Lcom/dmzj/manhua/views/e;-><init>()V

    invoke-virtual {v5, v6}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/c$a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/a/a/b/c$a;->c(Z)Lcom/a/a/b/c$a;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->getPhoto()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {p1}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v6

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->getPhoto()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7, v5}, Lcom/dmzj/manhua/d/r;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/o;->a(II)I

    move-result v5

    invoke-virtual {p1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v5, v0, :cond_5

    const v0, 0x7f020073

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v8

    invoke-virtual {v6, v0, v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x1

    if-ne v5, v0, :cond_7

    const v0, 0x7f020177

    move v1, v0

    :goto_4
    invoke-virtual {p1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v0, 0x1

    if-ne v5, v0, :cond_9

    const v0, 0x7f0b0087

    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4, v4}, Lcom/dmzj/manhua/views/FlowLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/dmzj/manhua/d/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne v5, v0, :cond_6

    const v0, 0x7f020074

    goto :goto_3

    :cond_6
    const v0, 0x7f020075

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    if-ne v5, v0, :cond_8

    const v0, 0x7f020178

    move v1, v0

    goto :goto_4

    :cond_8
    const v0, 0x7f020179

    move v1, v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    if-ne v5, v0, :cond_a

    const v0, 0x7f0b0088

    goto :goto_5

    :cond_a
    const v0, 0x7f0b0089

    goto :goto_5

    :cond_b
    if-eqz p5, :cond_0

    :try_start_1
    sget-object v0, Lcom/dmzj/manhua/d/j;->h:Ljava/util/List;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/dmzj/manhua/d/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0
.end method

.method public static a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 27

    const v5, 0x7f03009c

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/dmzj/manhua/beanv2/b;->b()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v5, 0x7f0c00ba

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    const v5, 0x7f0c008f

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0c0309

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    const v6, 0x7f0c030a

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    const v6, 0x7f0c0307

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/dmzj/manhua/views/MyImageView;

    const v6, 0x7f0c030f

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v6, 0x7f0c030b

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v6, 0x7f0c030c

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/dmzj/manhua/views/FlowLayout;

    const v6, 0x7f0c0310

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/widget/ImageView;

    const v6, 0x7f0c0179

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/widget/EditText;

    const v6, 0x7f0c017a

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/TextView;

    const v6, 0x7f0c030e

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Landroid/widget/TextView;

    const v6, 0x7f0c030d

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v6, 0x7f0c00b9

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Landroid/widget/RelativeLayout;

    const/4 v13, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dmzj/manhua/d/t;->i()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    :goto_0
    const v6, 0x7f0c0005

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/bean/ReadModel;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    const v6, 0x7f0c0005

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/bean/ReadModel;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x7f0d002a

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v5, 0x7f0c0002

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/bean/ReadModel;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    const v5, 0x7f0c0002

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/bean/ReadModel;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    move/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static/range {v5 .. v13}, Lcom/dmzj/manhua/d/j;->a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;Ljava/lang/Object;Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Z)V

    :goto_2
    if-nez v13, :cond_3

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v13, :cond_4

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v5, Lcom/dmzj/manhua/d/an;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/dmzj/manhua/d/an;-><init>(Landroid/app/Activity;)V

    const-string v6, "0"

    invoke-virtual/range {p3 .. p3}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dmzj/manhua/d/j$16;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v8, v0, v15, v5, v1}, Lcom/dmzj/manhua/d/j$16;-><init>(Lcom/dmzj/manhua/base/StepActivity;Landroid/widget/TextView;Lcom/dmzj/manhua/d/an;Lcom/dmzj/manhua/bean/ReadModel;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/dmzj/manhua/d/an;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/an$a;)V

    new-instance v6, Lcom/dmzj/manhua/d/j$19;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v6, v5, v0, v15, v1}, Lcom/dmzj/manhua/d/j$19;-><init>(Lcom/dmzj/manhua/d/an;Lcom/dmzj/manhua/base/StepActivity;Landroid/widget/TextView;Lcom/dmzj/manhua/bean/ReadModel;)V

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/dmzj/manhua/d/j$20;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v5, v0, v1}, Lcom/dmzj/manhua/d/j$20;-><init>(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/bean/ReadModel;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/dmzj/manhua/d/j$21;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/dmzj/manhua/d/j$21;-><init>(Lcom/dmzj/manhua/base/StepActivity;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/dmzj/manhua/d/j$22;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1}, Lcom/dmzj/manhua/d/j$22;-><init>(Lcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/base/StepActivity;)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lcom/dmzj/manhua/d/j$23;

    move-object v15, v11

    move-object/from16 v16, p1

    move/from16 v17, p0

    move-object/from16 v18, p3

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, Lcom/dmzj/manhua/d/j$23;-><init>(Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/dmzj/manhua/base/StepActivity;ZLcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/TextView;)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lcom/dmzj/manhua/d/j$24;

    move-object v15, v11

    move-object/from16 v16, p1

    move/from16 v17, p0

    move-object/from16 v18, p3

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, Lcom/dmzj/manhua/d/j$24;-><init>(Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/dmzj/manhua/base/StepActivity;ZLcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/TextView;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v26

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/d/j;->a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/bean/ReadModel;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    new-instance v5, Lcom/dmzj/manhua/interaction/a;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/dmzj/manhua/interaction/a;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/dmzj/manhua/d/j;->f:Lcom/dmzj/manhua/interaction/InteractionsImpleable;

    new-instance v5, Lcom/dmzj/manhua/d/j$2;

    move-object/from16 v6, v23

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p0

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/dmzj/manhua/d/j$2;-><init>(Landroid/widget/EditText;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/bean/ReadModel;ZLcom/dmzj/manhua/views/FlowLayout;Landroid/widget/TextView;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v5, Lcom/dmzj/manhua/d/j$3;

    move-object/from16 v6, v23

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p0

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/dmzj/manhua/d/j$3;-><init>(Landroid/widget/EditText;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/bean/ReadModel;ZLcom/dmzj/manhua/views/FlowLayout;Landroid/widget/TextView;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    const v6, 0x7f0d002b

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2
    new-instance v18, Lcom/dmzj/manhua/c/b;

    sget-object v5, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonIndexVoice:Lcom/dmzj/manhua/c/p$a;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/dmzj/manhua/c/b;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/c/b;->a([Ljava/lang/String;)V

    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    const-string v5, "channel"

    const-string v6, "android"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "version"

    const-string v6, "com.dmzj.manhua"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/dmzj/manhua/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    new-instance v5, Lcom/dmzj/manhua/d/j$1;

    move-object/from16 v6, p1

    move/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v12}, Lcom/dmzj/manhua/d/j$1;-><init>(Lcom/dmzj/manhua/base/StepActivity;ZLcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    new-instance v6, Lcom/dmzj/manhua/d/j$11;

    invoke-direct {v6}, Lcom/dmzj/manhua/d/j$11;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/dmzj/manhua/c/b;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_4
    const/4 v5, 0x4

    goto/16 :goto_4
.end method

.method public static a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;Ljava/lang/Object;Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Z)V
    .locals 14

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    const/high16 v2, 0x43480000    # 200.0f

    :try_start_0
    invoke-static {p1, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {p1, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x431b0000    # 155.0f

    invoke-static {p1, v4}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {p1, v5}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v5

    sub-int v4, v5, v4

    sub-int v2, v4, v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p1, v4}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    const/high16 v3, 0x42140000    # 37.0f

    invoke-static {p1, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    invoke-virtual/range {p5 .. p5}, Lcom/dmzj/manhua/views/FlowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {p6 .. p6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    move-object/from16 v0, p4

    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    const v2, 0x7f0c0002

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    move-object/from16 v0, p4

    check-cast v0, Lorg/json/JSONArray;

    move-object v2, v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    :try_start_1
    const-class v4, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;

    invoke-static {v2, v4}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    :try_start_2
    sget-object v3, Lcom/dmzj/manhua/d/j;->g:Ljava/lang/Object;

    if-eqz v3, :cond_e

    sget-object v3, Lcom/dmzj/manhua/d/j;->g:Ljava/lang/Object;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/dmzj/manhua/d/j;->h:Ljava/util/List;

    if-eqz v3, :cond_e

    sget-object v3, Lcom/dmzj/manhua/d/j;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v2, Lcom/dmzj/manhua/d/j;->h:Ljava/util/List;

    move-object v8, v2

    :goto_2
    sput-object p4, Lcom/dmzj/manhua/d/j;->g:Ljava/lang/Object;

    sput-object v8, Lcom/dmzj/manhua/d/j;->h:Ljava/util/List;

    const/4 v2, 0x0

    move v7, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_b

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;

    const v3, 0x7f03009b

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v3, 0x7f0c0305

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0c0304

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/a/a/b/c$a;

    invoke-direct {v5}, Lcom/a/a/b/c$a;-><init>()V

    const/16 v6, 0x12c

    invoke-virtual {v5, v6}, Lcom/a/a/b/c$a;->d(I)Lcom/a/a/b/c$a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/a/a/b/c$a;->b(Z)Lcom/a/a/b/c$a;

    move-result-object v5

    new-instance v6, Lcom/dmzj/manhua/views/e;

    invoke-direct {v6}, Lcom/dmzj/manhua/views/e;-><init>()V

    invoke-virtual {v5, v6}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/c$a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/a/a/b/c$a;->c(Z)Lcom/a/a/b/c$a;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->getPhoto()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {p1}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v6

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->getPhoto()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v3, v10, v5}, Lcom/dmzj/manhua/d/r;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    :cond_3
    if-eqz p8, :cond_4

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/dmzj/manhua/utils/o;->a(II)I

    move-result v10

    invoke-virtual {p1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v5, 0x1

    if-ne v10, v5, :cond_5

    const v5, 0x7f020073

    :goto_5
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v13

    invoke-virtual {v11, v5, v6, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x1

    if-ne v10, v5, :cond_7

    const v5, 0x7f020177

    move v6, v5

    :goto_6
    invoke-virtual {p1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v5, 0x1

    if-ne v10, v5, :cond_9

    const v5, 0x7f0b0087

    :goto_7
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v12, v11, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Lcom/dmzj/manhua/views/FlowLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/dmzj/manhua/d/j$6;

    move/from16 v0, p8

    move-object/from16 v1, p3

    invoke-direct {v5, v0, p1, v2, v1}, Lcom/dmzj/manhua/d/j$6;-><init>(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;Lcom/dmzj/manhua/bean/ReadModel;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/dmzj/manhua/d/j$7;

    move/from16 v0, p8

    invoke-direct {v4, v0, p1, v2}, Lcom/dmzj/manhua/d/j$7;-><init>(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/dmzj/manhua/d/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x2

    if-ne v10, v5, :cond_6

    const v5, 0x7f020074

    goto :goto_5

    :cond_6
    const v5, 0x7f020075

    goto :goto_5

    :cond_7
    const/4 v5, 0x2

    if-ne v10, v5, :cond_8

    const v5, 0x7f020178

    move v6, v5

    goto :goto_6

    :cond_8
    const v5, 0x7f020179

    move v6, v5

    goto :goto_6

    :cond_9
    const/4 v5, 0x2

    if-ne v10, v5, :cond_a

    const v5, 0x7f0b0088

    goto :goto_7

    :cond_a
    const v5, 0x7f0b0089

    goto :goto_7

    :cond_b
    if-eqz p7, :cond_c

    if-eqz v8, :cond_d

    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lcom/dmzj/manhua/views/FlowLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/dmzj/manhua/d/j$8;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {v3, v0, v1}, Lcom/dmzj/manhua/d/j$8;-><init>(Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x4

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :cond_e
    move-object v8, v2

    goto/16 :goto_2
.end method

.method public static a(ZLcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Lcom/dmzj/manhua/bean/ReadModel;Ljava/lang/Object;Lcom/dmzj/manhua/views/FlowLayout;Landroid/widget/TextView;)V
    .locals 11

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/t;->i()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_2

    const/high16 v2, 0x43480000    # 200.0f

    :try_start_1
    invoke-static {p1, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {p1, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x431b0000    # 155.0f

    invoke-static {p1, v4}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {p1, v5}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v5

    sub-int v4, v5, v4

    sub-int v2, v4, v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p1, v4}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    const/high16 v3, 0x42140000    # 37.0f

    invoke-static {p1, v3}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    invoke-virtual/range {p5 .. p5}, Lcom/dmzj/manhua/views/FlowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/dmzj/manhua/views/FlowLayout;->removeAllViews()V

    sput-object p4, Lcom/dmzj/manhua/d/j;->g:Ljava/lang/Object;

    const v2, 0x7f0c0002

    invoke-virtual {p3, v2, p4}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    new-instance v2, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;

    invoke-direct {v2}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;-><init>()V

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/UserModel;->getPhoto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->setPhoto(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->setUid(Ljava/lang/String;)V

    sget-object v1, Lcom/dmzj/manhua/d/j;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p6, :cond_3

    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    sget-object v1, Lcom/dmzj/manhua/d/j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    sget-object v1, Lcom/dmzj/manhua/d/j;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;

    const v2, 0x7f03009b

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0c0305

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c0304

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/a/a/b/c$a;

    invoke-direct {v4}, Lcom/a/a/b/c$a;-><init>()V

    const/16 v7, 0x12c

    invoke-virtual {v4, v7}, Lcom/a/a/b/c$a;->d(I)Lcom/a/a/b/c$a;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/a/a/b/c$a;->b(Z)Lcom/a/a/b/c$a;

    move-result-object v4

    new-instance v7, Lcom/dmzj/manhua/views/e;

    invoke-direct {v7}, Lcom/dmzj/manhua/views/e;-><init>()V

    invoke-virtual {v4, v7}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/c$a;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/a/a/b/c$a;->c(Z)Lcom/a/a/b/c$a;

    move-result-object v4

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v7}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->getPhoto()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {p1}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v7

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->getPhoto()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8, v4}, Lcom/dmzj/manhua/d/r;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    :cond_4
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/dmzj/manhua/utils/o;->a(II)I

    move-result v7

    invoke-virtual {p1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v2, 0x1

    if-ne v7, v2, :cond_5

    const v2, 0x7f020073

    :goto_3
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v10

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x1

    if-ne v7, v2, :cond_7

    const v2, 0x7f020177

    move v4, v2

    :goto_4
    invoke-virtual {p1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v2, 0x1

    if-ne v7, v2, :cond_9

    const v2, 0x7f0b0087

    :goto_5
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v9, v8, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/views/FlowLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/dmzj/manhua/d/j$9;

    invoke-direct {v2, v1, p1, p3}, Lcom/dmzj/manhua/d/j$9;-><init>(Lcom/dmzj/manhua/beanv2/ADItemVoiceBean;Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/bean/ReadModel;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x2

    if-ne v7, v2, :cond_6

    const v2, 0x7f020074

    goto :goto_3

    :cond_6
    const v2, 0x7f020075

    goto :goto_3

    :cond_7
    const/4 v2, 0x2

    if-ne v7, v2, :cond_8

    const v2, 0x7f020178

    move v4, v2

    goto :goto_4

    :cond_8
    const v2, 0x7f020179

    move v4, v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x2

    if-ne v7, v2, :cond_a

    const v2, 0x7f0b0088

    goto :goto_5

    :cond_a
    const v2, 0x7f0b0089

    goto :goto_5

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b()Lcom/dmzj/manhua/interaction/InteractionsImpleable;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/d/j;->f:Lcom/dmzj/manhua/interaction/InteractionsImpleable;

    return-object v0
.end method

.method static synthetic b(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dmzj/manhua/d/j;->d(Landroid/app/Activity;I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/widget/RelativeLayout;I)V
    .locals 7

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-static {}, Lcom/dmzj/manhua/CApplication;->d()Lcom/lt/adv/a;

    move-result-object v0

    const-string v3, "1720001"

    const-string v4, "com.dmzj.manhua"

    const v5, 0x7fd86

    new-instance v6, Lcom/dmzj/manhua/d/j$17;

    invoke-direct {v6, p1, p0}, Lcom/dmzj/manhua/d/j$17;-><init>(Landroid/widget/RelativeLayout;Landroid/app/Activity;)V

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lt/adv/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILcom/lt/adv/a/c;)V

    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/ui/mine/d/a;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/mine/d/a;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/dmzj/manhua/d/j;->a:Lcom/dmzj/manhua/ui/mine/d/a;

    sget-object v0, Lcom/dmzj/manhua/d/j;->a:Lcom/dmzj/manhua/ui/mine/d/a;

    const-string v1, "\u6839\u636e\u300a\u4e92\u8054\u7f51\u8ddf\u5e16\u8bc4\u8bba\u670d\u52a1\u7ba1\u7406\u89c4\u5b9a\u300b\uff0c\u53d1\u8868\u8bc4\u9700\u5b9e\u540d\u5236\uff0c\u8bf7\u7ed1\u5b9a\u624b\u673a\u53f7\u540e\u518d\u8bc4\u8bba\u3002"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/mine/d/a;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/d/j$5;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/d/j$5;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/mine/d/a;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/d/j$4;

    invoke-direct {v1}, Lcom/dmzj/manhua/d/j$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;->b(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/mine/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/d/a;->show()V

    return-void
.end method

.method private static d(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_str"

    const-string v2, "other"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_show_password"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
