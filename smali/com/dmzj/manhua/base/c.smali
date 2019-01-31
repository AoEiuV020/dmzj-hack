.class public Lcom/dmzj/manhua/base/c;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/base/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/dmzj/manhua/base/c$a;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/app/Activity;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/view/ViewPager;Lcom/dmzj/manhua/base/c$a;III)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/dmzj/manhua/base/c;->a:I

    iput v0, p0, Lcom/dmzj/manhua/base/c;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/base/c;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/dmzj/manhua/base/c;->e:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dmzj/manhua/base/c;->d:Landroid/support/v4/view/ViewPager;

    iput-object p3, p0, Lcom/dmzj/manhua/base/c;->b:Lcom/dmzj/manhua/base/c$a;

    if-nez p6, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/base/c;->b:Lcom/dmzj/manhua/base/c$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/c$a;->a()I

    move-result v1

    div-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/base/c;->a:I

    iput p4, p0, Lcom/dmzj/manhua/base/c;->f:I

    invoke-direct {p0}, Lcom/dmzj/manhua/base/c;->a()V

    invoke-virtual {p0, p5}, Lcom/dmzj/manhua/base/c;->setSelection(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/c;->b:Lcom/dmzj/manhua/base/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/c$a;->a()I

    move-result v0

    div-int v0, p6, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/base/c;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/c;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x1

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/base/c;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/base/c;->b:Lcom/dmzj/manhua/base/c$a;

    invoke-virtual {v2}, Lcom/dmzj/manhua/base/c$a;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/base/c;->b:Lcom/dmzj/manhua/base/c$a;

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/base/c$a;->a(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/dmzj/manhua/base/c;->a:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/dmzj/manhua/base/c;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/dmzj/manhua/base/c$1;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/base/c$1;-><init>(Lcom/dmzj/manhua/base/c;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/base/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dmzj/manhua/base/c;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/base/c;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/base/c;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/dmzj/manhua/base/c;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/dmzj/manhua/base/c;->a:I

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/dmzj/manhua/base/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/base/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/c;->b:Lcom/dmzj/manhua/base/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/c$a;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/base/c;->b:Lcom/dmzj/manhua/base/c$a;

    iget-object v0, p0, Lcom/dmzj/manhua/base/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, p1}, Lcom/dmzj/manhua/base/c$a;->b(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/base/c;->b:Lcom/dmzj/manhua/base/c$a;

    iget-object v0, p0, Lcom/dmzj/manhua/base/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, p1}, Lcom/dmzj/manhua/base/c$a;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/base/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/dmzj/manhua/base/c;->a:I

    mul-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Lcom/dmzj/manhua/base/c;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/dmzj/manhua/base/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    iget-object v1, p0, Lcom/dmzj/manhua/base/c;->b:Lcom/dmzj/manhua/base/c$a;

    iget-object v0, p0, Lcom/dmzj/manhua/base/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lcom/dmzj/manhua/base/c$a;->b(Landroid/view/View;I)V

    return-void
.end method
