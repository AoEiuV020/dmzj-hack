.class public Lcom/dmzj/manhua/ui/UserNameRepeatActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:[Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/dmzj/manhua/c/o;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->t:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->v:Ljava/lang/String;

    return-void
.end method

.method private p()V
    .locals 7

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->r:[Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->r:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->a(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->a(F)I

    move-result v4

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->a(F)I

    move-result v5

    invoke-virtual {v3, v4, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0019

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x106000b

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->r:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0c000a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060021

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->t:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b0016

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->r:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->v:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private q()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "nickname"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->u:Lcom/dmzj/manhua/c/o;

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/UserNameRepeatActivity$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity$1;-><init>(Lcom/dmzj/manhua/ui/UserNameRepeatActivity;)V

    new-instance v4, Lcom/dmzj/manhua/ui/UserNameRepeatActivity$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity$2;-><init>(Lcom/dmzj/manhua/ui/UserNameRepeatActivity;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dmzj/manhua/c/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 2

    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_names"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->s:Ljava/lang/String;

    const v0, 0x7f0d0107

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 1

    const v0, 0x7f0c01d6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->n:Landroid/widget/EditText;

    const v0, 0x7f0c01d7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c01d8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c01d5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->q:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->p()V

    return-void
.end method

.method protected g()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/c/o;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserThreeLandReapeat:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->u:Lcom/dmzj/manhua/c/o;

    return-void
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->n:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/b;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->v:Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x106000b

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f0b0016

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->q()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->n()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c000a -> :sswitch_0
        0x7f0c01d7 -> :sswitch_2
        0x7f0c01d8 -> :sswitch_1
    .end sparse-switch
.end method
