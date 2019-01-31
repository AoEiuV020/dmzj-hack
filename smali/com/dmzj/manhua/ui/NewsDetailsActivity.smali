.class public Lcom/dmzj/manhua/ui/NewsDetailsActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/view/ViewGroup;

.field private I:Landroid/view/View;

.field private J:Lcom/dmzj/manhua/c/i;

.field private K:Lcom/dmzj/manhua/c/i;

.field private L:Lcom/dmzj/manhua/c/i;

.field private M:Lcom/dmzj/manhua/c/i;

.field private N:Lcom/dmzj/manhua/c/i;

.field private O:Landroid/webkit/WebSettings;

.field n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

.field private w:Lcom/dmzj/manhua/views/m;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->O:Landroid/webkit/WebSettings;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->n:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->onPause()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NewsDetailsActivity;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->s:I

    return p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->H:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NewsDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->L:Lcom/dmzj/manhua/c/i;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/i;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->L:Lcom/dmzj/manhua/c/i;

    const/4 v1, 0x0

    new-instance v2, Lcom/dmzj/manhua/ui/NewsDetailsActivity$13;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$13;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    new-instance v3, Lcom/dmzj/manhua/ui/NewsDetailsActivity$14;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$14;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dmzj/manhua/c/i;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NewsDetailsActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NewsDetailsActivity;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->r:I

    return p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->M:Lcom/dmzj/manhua/c/i;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/i;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->M:Lcom/dmzj/manhua/c/i;

    const/4 v1, 0x0

    new-instance v2, Lcom/dmzj/manhua/ui/NewsDetailsActivity$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$2;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    new-instance v3, Lcom/dmzj/manhua/ui/NewsDetailsActivity$3;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$3;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dmzj/manhua/c/i;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NewsDetailsActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Lcom/dmzj/manhua/c/i;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->N:Lcom/dmzj/manhua/c/i;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->r()V

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->r:I

    return v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->s:I

    return v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->q()V

    return-void
.end method

.method private p()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->q()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->r()V

    return-void
.end method

.method private q()V
    .locals 6

    const/16 v1, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/k;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/k;

    move-result-object v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/e/a/k;->a(ILjava/lang/String;)Lcom/dmzj/manhua/beanv2/LocalCookie;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020066

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->B:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->D:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->r:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->C:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->C:Landroid/widget/TextView;

    iget v3, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->s:I

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020067

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private r()V
    .locals 7

    const v6, 0x7f0b001f

    const v5, 0x7f020069

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/k;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/k;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/k;->a(ILjava/lang/String;)Lcom/dmzj/manhua/beanv2/LocalCookie;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/LocalCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/NewsDetailsActivity$9;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$9;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$10;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->K:Lcom/dmzj/manhua/c/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/i;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->K:Lcom/dmzj/manhua/c/i;

    new-instance v1, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$11;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    new-instance v2, Lcom/dmzj/manhua/ui/NewsDetailsActivity$12;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$12;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/i;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private v()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/k;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/dmzj/manhua/e/a/k;->a(ILjava/lang/String;)Lcom/dmzj/manhua/beanv2/LocalCookie;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const v3, 0x7f0d0146

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->J:Lcom/dmzj/manhua/c/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->o:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/i;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->J:Lcom/dmzj/manhua/c/i;

    new-instance v1, Lcom/dmzj/manhua/ui/NewsDetailsActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$4;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    new-instance v2, Lcom/dmzj/manhua/ui/NewsDetailsActivity$5;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$5;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/i;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method private w()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0d0241

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->o:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d0240

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->p:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->q:Ljava/lang/String;

    const-string v1, "images"

    const-string v2, "img"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->n:Ljava/lang/String;

    const-string v5, "article"

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->o:Ljava/lang/String;

    sget-object v2, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->NEWS:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;Z)V

    return-void
.end method

.method private y()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/NewsDetailsActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$6;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method private z()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->onResume()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 2

    const-string v0, "NewsDetailsActivity"

    const-string v1, "createContent()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 3

    const v0, 0x7f0c011b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->G:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c014e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0c014d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0c014c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0099

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0c014b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f0c011c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->H:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->I:Landroid/view/View;

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/views/VideoEnabledWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->G:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->O:Landroid/webkit/WebSettings;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->O:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->O:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected g()V
    .locals 6

    const/4 v3, 0x0

    const v0, 0x7f0d013f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_cover"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_is_foreign"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_page_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->u:Ljava/lang/String;

    const-string v0, "NewsDetailsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u5730\u5740= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "news_article"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "news_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "news_title"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_commetnt_amount"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->r:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_praise_amount"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->s:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->t:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    new-instance v0, Lcom/dmzj/manhua/c/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewsPostPraise:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/i;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->J:Lcom/dmzj/manhua/c/i;

    new-instance v0, Lcom/dmzj/manhua/c/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewsGetNumber:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/i;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->K:Lcom/dmzj/manhua/c/i;

    new-instance v0, Lcom/dmzj/manhua/c/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewsPostSave:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/i;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->L:Lcom/dmzj/manhua/c/i;

    new-instance v0, Lcom/dmzj/manhua/c/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewsPostDelSave:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/i;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->M:Lcom/dmzj/manhua/c/i;

    new-instance v0, Lcom/dmzj/manhua/c/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewsPostStatus:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/i;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->N:Lcom/dmzj/manhua/c/i;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "https://v3api.dmzj.com/v3/article/show/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->u:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$1;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->G:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->H:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->I:Landroid/view/View;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$1;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/dmzj/manhua/views/VideoEnabledWebView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->w:Lcom/dmzj/manhua/views/m;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->w:Lcom/dmzj/manhua/views/m;

    new-instance v1, Lcom/dmzj/manhua/ui/NewsDetailsActivity$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$7;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/m;->a(Lcom/dmzj/manhua/views/m$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->w:Lcom/dmzj/manhua/views/m;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    new-instance v1, Lcom/dmzj/manhua/ui/NewsDetailsActivity$8;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity$8;-><init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->p()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->t()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->u()V

    goto/16 :goto_0
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->J:Lcom/dmzj/manhua/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->J:Lcom/dmzj/manhua/c/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/i;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->K:Lcom/dmzj/manhua/c/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->K:Lcom/dmzj/manhua/c/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/i;->i()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->L:Lcom/dmzj/manhua/c/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->L:Lcom/dmzj/manhua/c/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/i;->i()V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->N:Lcom/dmzj/manhua/c/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->N:Lcom/dmzj/manhua/c/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/i;->i()V

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->M:Lcom/dmzj/manhua/c/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->M:Lcom/dmzj/manhua/c/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/i;->i()V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->s()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->w()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->x()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->y()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c009a -> :sswitch_0
        0x7f0c009b -> :sswitch_1
        0x7f0c009d -> :sswitch_3
        0x7f0c00d4 -> :sswitch_2
        0x7f0c014b -> :sswitch_4
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->A()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->z()V

    :cond_0
    return-void
.end method
