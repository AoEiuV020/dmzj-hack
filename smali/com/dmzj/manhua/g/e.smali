.class public Lcom/dmzj/manhua/g/e;
.super Lcom/dmzj/manhua/base/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/g/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/dmzj/manhua/g/e$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/g/e;->f:I

    iput v0, p0, Lcom/dmzj/manhua/g/e;->g:I

    iput v0, p0, Lcom/dmzj/manhua/g/e;->h:I

    iput v0, p0, Lcom/dmzj/manhua/g/e;->i:I

    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->e:Lcom/dmzj/manhua/g/e$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/e$a;->a()V

    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x111

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->e:Lcom/dmzj/manhua/g/e$a;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/g/e$a;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->e:Lcom/dmzj/manhua/g/e$a;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/g/e$a;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x1113 -> :sswitch_1
    .end sparse-switch
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03006f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/e;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/e;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0099

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/g/e;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/dmzj/manhua/g/e;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/dmzj/manhua/g/e;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->a:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/dmzj/manhua/g/e;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/dmzj/manhua/g/e;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected o()V
    .locals 4

    new-instance v1, Lcom/dmzj/manhua/g/e$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/StepActivity;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/e;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/e;->l()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/dmzj/manhua/g/e$a;-><init>(Lcom/dmzj/manhua/base/StepActivity;Landroid/view/View;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/dmzj/manhua/g/e;->e:Lcom/dmzj/manhua/g/e$a;

    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->e:Lcom/dmzj/manhua/g/e$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/e$a;->a()V

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
    invoke-direct {p0}, Lcom/dmzj/manhua/g/e;->s()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/g/e;->t()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0155 -> :sswitch_1
        0x7f0c0245 -> :sswitch_0
    .end sparse-switch
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->e:Lcom/dmzj/manhua/g/e$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/e$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->e:Lcom/dmzj/manhua/g/e$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/e$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->e:Lcom/dmzj/manhua/g/e$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/e$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/e;->e:Lcom/dmzj/manhua/g/e$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/e$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/dmzj/manhua/g/e;->i:I

    return-void
.end method
