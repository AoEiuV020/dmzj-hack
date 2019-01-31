.class Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:[Landroid/view/View;

.field final synthetic d:[Landroid/widget/TextView;

.field final synthetic e:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;[Ljava/lang/String;I[Landroid/view/View;[Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->e:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->b:I

    iput-object p4, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->c:[Landroid/view/View;

    iput-object p5, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->d:[Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f070004

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->e:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->b:I

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->e:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->f(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->e:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->e(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->e:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->e:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->e(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->c:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->c:[Landroid/view/View;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->d:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->e:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    const v4, 0x7f0b001f

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->e:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->e(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->e:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->c:[Landroid/view/View;

    iget v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->b:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->d:[Landroid/widget/TextView;

    iget v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->b:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->e:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    const v3, 0x7f0b0019

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->e:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->b(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Lcom/dmzj/manhua/beanv2/CartoonDescription;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$3;->e:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->g(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020106

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method
