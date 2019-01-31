.class public Lcom/dmzj/manhua/ui/EditActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/TextView;

.field private final q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/ui/EditActivity;->q:I

    iput v0, p0, Lcom/dmzj/manhua/ui/EditActivity;->r:I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/EditActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/EditActivity;->r:I

    return v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/EditActivity;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/EditActivity;->r:I

    return p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/EditActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/EditActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 1

    const v0, 0x7f0c00e5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/EditActivity;->n:Landroid/widget/EditText;

    const v0, 0x7f0c00e7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/EditActivity;->o:Landroid/widget/Button;

    const v0, 0x7f0c00e6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/EditActivity;->p:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/am;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0d0276

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditActivity;->setTitle(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/am;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/EditActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/EditActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/dmzj/manhua/ui/EditActivity;->r:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditActivity;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/dmzj/manhua/ui/EditActivity;->r:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/ui/EditActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/EditActivity$1;-><init>(Lcom/dmzj/manhua/ui/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "intent_extra_result"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/EditActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/ui/EditActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/EditActivity;->n()V

    return-void
.end method
