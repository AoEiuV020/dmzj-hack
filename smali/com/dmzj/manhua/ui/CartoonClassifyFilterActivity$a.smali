.class public Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v1, 0x7f0d00cb

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->a:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->c:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->e:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->g:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;)V
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;->UPDATE:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;

    if-ne p1, v0, :cond_1

    const-string v0, "1"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->i:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;->POPULARITY:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;

    if-ne p1, v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->b:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->d:Ljava/lang/String;

    :cond_1
    iput-object p2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->d:Ljava/lang/String;

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->f:Ljava/lang/String;

    :cond_2
    iput-object p3, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->f:Ljava/lang/String;

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->h:Ljava/lang/String;

    :cond_3
    iput-object p4, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->h:Ljava/lang/String;

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->e:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->g:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "0"

    :goto_1
    aput-object v0, v3, v2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->i:Ljava/lang/String;

    aput-object v1, v3, v0

    return-object v3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->i:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;->UPDATE:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;->POPULARITY:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;

    goto :goto_0
.end method
