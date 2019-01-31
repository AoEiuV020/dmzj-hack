.class public Lcom/dmzj/manhua/a/ac;
.super Lcom/dmzj/manhua/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/g",
        "<",
        "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/g;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput p3, p0, Lcom/dmzj/manhua/a/ac;->a:I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/a/ac;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/a/ac;->a:I

    return v0
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/a/g$a;Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V
    .locals 2

    iget-object v0, p1, Lcom/dmzj/manhua/a/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getStatus()Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/dmzj/manhua/a/g$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/dmzj/manhua/a/g$a;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/dmzj/manhua/a/ac$1;

    invoke-direct {v1, p0, p2}, Lcom/dmzj/manhua/a/ac$1;-><init>(Lcom/dmzj/manhua/a/ac;Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/dmzj/manhua/a/g$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/dmzj/manhua/a/g$a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/a/ac;->a(Lcom/dmzj/manhua/a/g$a;Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    return-void
.end method
