.class public Lcom/dmzj/manhua/a/p;
.super Lcom/dmzj/manhua/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/f",
        "<",
        "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/a/f;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/a/f$a;Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V
    .locals 3

    iget-object v0, p1, Lcom/dmzj/manhua/a/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getStatus()Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/dmzj/manhua/a/f$a;->b:Landroid/widget/TextView;

    const v1, 0x7f020185

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/a/f$a;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p1, Lcom/dmzj/manhua/a/f$a;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dmzj/manhua/a/p$1;

    invoke-direct {v1, p0, p2}, Lcom/dmzj/manhua/a/p$1;-><init>(Lcom/dmzj/manhua/a/p;Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/dmzj/manhua/a/f$a;->b:Landroid/widget/TextView;

    const v1, 0x7f02018a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/a/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/p;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/dmzj/manhua/a/f$a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/a/p;->a(Lcom/dmzj/manhua/a/f$a;Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    return-void
.end method
