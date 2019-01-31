.class public Lcom/dmzj/manhua/ui/PublishViewActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field n:Lcom/dmzj/manhua/ui/mine/d/a;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/InteractionPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

.field private q:[I

.field private r:Landroid/widget/TextView;

.field private s:Lcom/dmzj/manhua/views/FlowLayout;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/dmzj/manhua/interaction/InteractionsImpleable;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->q:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b003a
        0x7f0b003b
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b003f
        0x7f0b0040
        0x7f0b0041
        0x7f0b0042
        0x7f0b0043
    .end array-data
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/PublishViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/PublishViewActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->o:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/ui/mine/d/a;

    invoke-direct {v0, p1}, Lcom/dmzj/manhua/ui/mine/d/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->n:Lcom/dmzj/manhua/ui/mine/d/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->n:Lcom/dmzj/manhua/ui/mine/d/a;

    const-string v1, "\u6839\u636e\u300a\u4e92\u8054\u7f51\u8ddf\u5e16\u8bc4\u8bba\u670d\u52a1\u7ba1\u7406\u89c4\u5b9a\u300b\uff0c\u53d1\u8868\u8bc4\u9700\u5b9e\u540d\u5236\uff0c\u8bf7\u7ed1\u5b9a\u624b\u673a\u53f7\u540e\u518d\u8bc4\u8bba\u3002"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/mine/d/a;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/PublishViewActivity$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/dmzj/manhua/ui/PublishViewActivity$8;-><init>(Lcom/dmzj/manhua/ui/PublishViewActivity;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/mine/d/a;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/PublishViewActivity$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/PublishViewActivity$7;-><init>(Lcom/dmzj/manhua/ui/PublishViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;->b(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/mine/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/d/a;->show()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/PublishViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->q()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/PublishViewActivity;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/PublishViewActivity;)Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->p:Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    return-object v0
.end method

.method private b(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_str"

    const-string v2, "other"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_show_password"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/PublishViewActivity;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/PublishViewActivity;)Lcom/dmzj/manhua/interaction/InteractionsImpleable;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->v:Lcom/dmzj/manhua/interaction/InteractionsImpleable;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/PublishViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->u()V

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/PublishViewActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/PublishViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->t()V

    return-void
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/PublishViewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/PublishViewActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->o:Ljava/util/List;

    new-instance v1, Lcom/dmzj/manhua/ui/PublishViewActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/PublishViewActivity$2;-><init>(Lcom/dmzj/manhua/ui/PublishViewActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private r()Landroid/widget/TextView;
    .locals 4

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x106000b

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f060023

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(F)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    return-object v0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->t:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/ui/PublishViewActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/PublishViewActivity$5;-><init>(Lcom/dmzj/manhua/ui/PublishViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->t:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/b;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->t:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->t:Landroid/widget/EditText;

    const v1, 0x7f0d018b

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u89c2\u70b9"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/PublishViewActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/PublishViewActivity$6;-><init>(Lcom/dmzj/manhua/ui/PublishViewActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 1

    const v0, 0x7f0c0176

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c0177

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/FlowLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->s:Lcom/dmzj/manhua/views/FlowLayout;

    const v0, 0x7f0c0179

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->t:Landroid/widget/EditText;

    const v0, 0x7f0c017a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->u:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->b(Z)V

    const v0, 0x7f0d0195

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->setTitle(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->r:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_interactionviews"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->o:Ljava/util/List;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_usage_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->p:Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->p:Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->p:Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/dmzj/manhua/interaction/a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/interaction/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->v:Lcom/dmzj/manhua/interaction/InteractionsImpleable;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->o:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->p:Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->p:Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sub_type"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->p:Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->p:Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->getSub_type()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "third_type"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->p:Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->p:Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->getThird_type()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->v:Lcom/dmzj/manhua/interaction/InteractionsImpleable;

    new-instance v2, Lcom/dmzj/manhua/ui/PublishViewActivity$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/PublishViewActivity$1;-><init>(Lcom/dmzj/manhua/ui/PublishViewActivity;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/dmzj/manhua/interaction/InteractionsImpleable;->a(Lcom/dmzj/manhua/interaction/InteractionsImpleable$b;Landroid/os/Bundle;Z)V

    :goto_5
    return-void

    :cond_1
    const-string v0, "2"

    goto :goto_0

    :cond_2
    if-eq v0, v3, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/dmzj/manhua/interaction/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/interaction/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->v:Lcom/dmzj/manhua/interaction/InteractionsImpleable;

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    const-string v0, ""

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->q()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->p()V

    goto :goto_5
.end method

.method protected h()V
    .locals 2

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->s()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/PublishViewActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/PublishViewActivity$4;-><init>(Lcom/dmzj/manhua/ui/PublishViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 7

    const/4 v2, 0x0

    const v0, 0x7f0d0189

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getNum()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->s:Lcom/dmzj/manhua/views/FlowLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->s:Lcom/dmzj/manhua/views/FlowLayout;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/FlowLayout;->removeAllViews()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->r()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f0b0039

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v4, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->q:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->q:[I

    aget v4, v4, v2

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_4
    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->s:Lcom/dmzj/manhua/views/FlowLayout;

    invoke-virtual {v5, v3, v4}, Lcom/dmzj/manhua/views/FlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/dmzj/manhua/ui/PublishViewActivity$3;

    invoke-direct {v4, p0, v0}, Lcom/dmzj/manhua/ui/PublishViewActivity$3;-><init>(Lcom/dmzj/manhua/ui/PublishViewActivity;Lcom/dmzj/manhua/interaction/InteractionPlayBean;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    const v4, 0x106000b

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->q:[I

    iget-object v5, p0, Lcom/dmzj/manhua/ui/PublishViewActivity;->q:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_4

    :cond_6
    return-void
.end method
