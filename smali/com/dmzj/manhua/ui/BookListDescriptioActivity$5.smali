.class Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5;->a:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5;->a:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->b(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;)Lcom/dmzj/manhua/beanv2/BookListDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getCollection()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5;->a:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->b(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;)Lcom/dmzj/manhua/beanv2/BookListDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getCollection()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5;->a:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->b(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;)Lcom/dmzj/manhua/beanv2/BookListDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getCollection()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5;->a:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->b(Lcom/dmzj/manhua/ui/BookListDescriptioActivity;)Lcom/dmzj/manhua/beanv2/BookListDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/d/an;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5;->a:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/d/an;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5;->a:Lcom/dmzj/manhua/ui/BookListDescriptioActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "intent_extra_booklistype"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_2

    new-instance v1, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5$1;-><init>(Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/an;->a(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v1, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5$2;-><init>(Lcom/dmzj/manhua/ui/BookListDescriptioActivity$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/an;->c(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V

    goto :goto_1
.end method
