.class final Lcom/dmzj/manhua/d/j$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/j;->a(ZLcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/beanv2/b;Lcom/dmzj/manhua/bean/ReadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/bean/ReadModel;

.field final synthetic b:Lcom/dmzj/manhua/base/StepActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/bean/ReadModel;Lcom/dmzj/manhua/base/StepActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/j$22;->a:Lcom/dmzj/manhua/bean/ReadModel;

    iput-object p2, p0, Lcom/dmzj/manhua/d/j$22;->b:Lcom/dmzj/manhua/base/StepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    invoke-direct {v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->setType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$22;->a:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->setSub_type(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$22;->a:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->setThird_type(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/d/j$22;->a:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->setPage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/j$22;->b:Lcom/dmzj/manhua/base/StepActivity;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;)V

    return-void
.end method
