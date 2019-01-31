.class public Lcom/dmzj/manhua/ui/SearchActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/SearchActivity$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/SearchBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Lcom/dmzj/manhua/c/a;

.field private D:Lcom/dmzj/manhua/c/a;

.field private E:Lcom/dmzj/manhua/c/a;

.field private F:[I

.field private G:Ljava/lang/Runnable;

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/dmzj/manhua/views/FlowLayout;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/SearchHot;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ListView;

.field private v:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Lcom/dmzj/manhua/a/ae;

.field private z:Lcom/dmzj/manhua/a/af;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->A:Ljava/util/List;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->B:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->F:[I

    iput v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->H:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->I:I

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->J:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7f0b0046
        0x7f0b0047
        0x7f0b0048
    .end array-data
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->G:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SearchActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->G:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Lcom/dmzj/manhua/ui/SearchActivity$a;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/16 v2, 0x8

    sget-object v0, Lcom/dmzj/manhua/ui/SearchActivity$6;->a:[I

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/SearchActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SearchActivity;Lcom/dmzj/manhua/ui/SearchActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/SearchActivity;->a(Lcom/dmzj/manhua/ui/SearchActivity$a;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/SearchActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SearchActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/SearchActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SearchActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/SearchActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/SearchHot;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->o:Lcom/dmzj/manhua/views/FlowLayout;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/FlowLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->o:Lcom/dmzj/manhua/views/FlowLayout;

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/SearchActivity;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/FlowLayout;->setVerticalSpacing(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->o:Lcom/dmzj/manhua/views/FlowLayout;

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/SearchActivity;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/FlowLayout;->setHorizontalSpacing(I)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, p0, Lcom/dmzj/manhua/ui/SearchActivity;->F:[I

    iget-object v6, p0, Lcom/dmzj/manhua/ui/SearchActivity;->F:[I

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/ui/SearchActivity;->a(F)I

    move-result v0

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/ui/SearchActivity;->a(F)I

    move-result v5

    invoke-virtual {v4, v0, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/SearchHot;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/SearchHot;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x106000b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f060021

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Lcom/dmzj/manhua/ui/SearchActivity$5;

    invoke-direct {v0, p0, v4}, Lcom/dmzj/manhua/ui/SearchActivity$5;-><init>(Lcom/dmzj/manhua/ui/SearchActivity;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/ui/SearchActivity;->a(F)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/SearchActivity;->o:Lcom/dmzj/manhua/views/FlowLayout;

    invoke-virtual {v5, v4, v0}, Lcom/dmzj/manhua/views/FlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/SearchActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/SearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/SearchActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/dmzj/manhua/ui/SearchActivity;->I:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SearchActivity;->n:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->I:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->I:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->J:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->H:I

    add-int/lit8 v1, v1, 0x1

    :cond_3
    iput v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->H:I

    :try_start_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->D:Lcom/dmzj/manhua/c/a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/ui/SearchActivity;->I:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/SearchActivity;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->D:Lcom/dmzj/manhua/c/a;

    new-instance v1, Lcom/dmzj/manhua/ui/SearchActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/SearchActivity$3;-><init>(Lcom/dmzj/manhua/ui/SearchActivity;Z)V

    new-instance v2, Lcom/dmzj/manhua/ui/SearchActivity$4;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/SearchActivity$4;-><init>(Lcom/dmzj/manhua/ui/SearchActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/s;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->J:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/SearchActivity;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/SearchActivity;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dmzj/manhua/ui/SearchActivity;->I:I

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/s;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "SearchActivity"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const v3, 0x7f0d01d2

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/SearchActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->B:Z

    return v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->A:Ljava/util/List;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/SearchActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->n:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/SearchActivity;->C:Lcom/dmzj/manhua/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->C:Lcom/dmzj/manhua/c/a;

    new-instance v1, Lcom/dmzj/manhua/ui/SearchActivity$14;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SearchActivity$14;-><init>(Lcom/dmzj/manhua/ui/SearchActivity;)V

    new-instance v2, Lcom/dmzj/manhua/ui/SearchActivity$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/SearchActivity$2;-><init>(Lcom/dmzj/manhua/ui/SearchActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "1"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SearchActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const v3, 0x7f0d01d2

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(Z)V
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/ui/SearchActivity$a;->LAYER_INFO:Lcom/dmzj/manhua/ui/SearchActivity$a;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->a(Lcom/dmzj/manhua/ui/SearchActivity$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->z:Lcom/dmzj/manhua/a/af;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/af;->b(Ljava/util/List;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->z:Lcom/dmzj/manhua/a/af;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/af;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->z:Lcom/dmzj/manhua/a/af;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/af;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->s()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/SearchActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->B:Z

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->c(Z)V

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/SearchActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->v:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/SearchActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "%20"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/c/k;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeComicFuzzySearch:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/k;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->C:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/k;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeComicSearch:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/k;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->D:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/k;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeComicSearchHot:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/k;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->E:Lcom/dmzj/manhua/c/a;

    return-void
.end method

.method private q()V
    .locals 11

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->n:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/s;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/e/a/s;->a(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/ui/SearchActivity;->a(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/SearchActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060021

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060021

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b001f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {p0, v9}, Lcom/dmzj/manhua/ui/SearchActivity;->a(F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/ui/SearchActivity;->a(F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v0, v2, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/SearchKeyWord;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/SearchKeyWord;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    mul-int/lit8 v0, v2, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/SearchKeyWord;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/SearchKeyWord;->getKeyword()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/dmzj/manhua/ui/SearchActivity$1;

    invoke-direct {v5, p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity$1;-><init>(Lcom/dmzj/manhua/ui/SearchActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    if-le v0, v4, :cond_4

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/SearchKeyWord;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/SearchKeyWord;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/SearchKeyWord;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/SearchKeyWord;->getKeyword()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/dmzj/manhua/ui/SearchActivity$7;

    invoke-direct {v4, p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity$7;-><init>(Lcom/dmzj/manhua/ui/SearchActivity;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private r()V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/SearchActivity;->E:Lcom/dmzj/manhua/c/a;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->n:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->E:Lcom/dmzj/manhua/c/a;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/SearchActivity$12;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/SearchActivity$12;-><init>(Lcom/dmzj/manhua/ui/SearchActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/SearchActivity$13;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/SearchActivity$13;-><init>(Lcom/dmzj/manhua/ui/SearchActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->E:Lcom/dmzj/manhua/c/a;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "1"

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    goto :goto_1
.end method

.method private s()V
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/ui/SearchActivity$a;->LAYER_BRIEF:Lcom/dmzj/manhua/ui/SearchActivity$a;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->a(Lcom/dmzj/manhua/ui/SearchActivity$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->y:Lcom/dmzj/manhua/a/ae;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ae;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->y:Lcom/dmzj/manhua/a/ae;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ae;->notifyDataSetInvalidated()V

    return-void
.end method

.method private t()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/s;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/s;->b()I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundel_key_item_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg_bundel_key_item_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SearchActivity;->n:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
    .end packed-switch
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->b(Z)V

    const v0, 0x7f0c0177

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/FlowLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->o:Lcom/dmzj/manhua/views/FlowLayout;

    const v0, 0x7f0c0184

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->p:Landroid/widget/EditText;

    const v0, 0x7f0c0185

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c0187

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0189

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0188

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->u:Landroid/widget/ListView;

    const v0, 0x7f0c018a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->v:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->v:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c0186

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0c018b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->w:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->p()V

    new-instance v0, Lcom/dmzj/manhua/a/ae;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/ae;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->y:Lcom/dmzj/manhua/a/ae;

    new-instance v0, Lcom/dmzj/manhua/a/af;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/af;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->z:Lcom/dmzj/manhua/a/af;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->y:Lcom/dmzj/manhua/a/ae;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->v:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity;->z:Lcom/dmzj/manhua/a/af;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->r()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->q()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_searchbeans"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_searchbeans_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_searchbeans"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->A:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->B:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_searchbeans_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/ui/SearchActivity$8;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SearchActivity$8;-><init>(Lcom/dmzj/manhua/ui/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/ui/SearchActivity$9;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SearchActivity$9;-><init>(Lcom/dmzj/manhua/ui/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/dmzj/manhua/ui/SearchActivity$10;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SearchActivity$10;-><init>(Lcom/dmzj/manhua/ui/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->v:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/SearchActivity$11;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SearchActivity$11;-><init>(Lcom/dmzj/manhua/ui/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->C:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->C:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->D:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->D:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->E:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->E:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_2
    return-void
.end method

.method public onAction(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->n()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SearchActivity;->t()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0185
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/ui/SearchActivity$a;->LAYER_HOT:Lcom/dmzj/manhua/ui/SearchActivity$a;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->a(Lcom/dmzj/manhua/ui/SearchActivity$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->p:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/SearchActivity;->B:Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
