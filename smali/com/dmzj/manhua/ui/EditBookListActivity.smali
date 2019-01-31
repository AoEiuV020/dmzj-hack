.class public Lcom/dmzj/manhua/ui/EditBookListActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/RelativeLayout;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->n:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->o:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->p:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->q:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->r:I

    return-void
.end method

.method private p()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 1

    const v0, 0x7f0c00e8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->s:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00e9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0c00ea

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00eb

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0c00ec

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00ed

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c00ee

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00ef

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c00f0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00f1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->A:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 7

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_edit_booklist_cover_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_extra_edit_booklist_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent_extra_edit_booklist_mark"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "intent_extra_edit_booklist_des"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "intent_extra_edit_booklist_visible"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/dmzj/manhua/d/am;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v0, 0x7f0d0277

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->setTitle(I)V

    :goto_0
    invoke-static {v1}, Lcom/dmzj/manhua/d/am;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v2}, Lcom/dmzj/manhua/d/am;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v3}, Lcom/dmzj/manhua/d/am;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-static {v4}, Lcom/dmzj/manhua/d/am;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    invoke-static {v5}, Lcom/dmzj/manhua/d/am;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iget-object v6, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v6}, Lcom/a/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->o:I

    if-ne p1, v0, :cond_2

    const-string v0, "intent_extra_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/StepActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->q:I

    if-ne p1, v0, :cond_1

    const-string v0, "intent_extra_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->p()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_title"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d027e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_value"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/EditBookListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_title"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/EditBookListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d027a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_value"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/dmzj/manhua/ui/EditBookListActivity;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/EditBookListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c00e8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
