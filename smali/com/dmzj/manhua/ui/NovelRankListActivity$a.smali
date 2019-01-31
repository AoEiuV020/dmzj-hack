.class public Lcom/dmzj/manhua/ui/NovelRankListActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/NovelRankListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->a:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->b:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;)V
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;->SUBSCRIBE:Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;

    if-ne p1, v0, :cond_1

    const-string v0, "1"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->c:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;->POPULARITY:Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;

    if-ne p1, v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;->SUBSCRIBE:Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;->POPULARITY:Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;

    goto :goto_0
.end method
