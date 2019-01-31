.class Lcom/dmzj/manhua/ui/CartoonInstructionActivity$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$15;->b:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    iput p2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$15;->b:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$15;->b:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->b(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Lcom/dmzj/manhua/beanv2/CartoonDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getAuthors()Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$15;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;->getTag_id()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
