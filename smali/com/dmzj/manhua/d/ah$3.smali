.class final Lcom/dmzj/manhua/d/ah$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ah;->b(Landroid/content/Context;Ljava/util/List;Lcom/dmzj/manhua/bean/UserModel;Lcom/dmzj/manhua/d/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/dmzj/manhua/d/ah$a;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/dmzj/manhua/d/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ah$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dmzj/manhua/d/ah$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/dmzj/manhua/d/ah$3;->c:Lcom/dmzj/manhua/d/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/ah$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/ah$3;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    iget-object v2, p0, Lcom/dmzj/manhua/d/ah$3;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getNovel_id()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/dmzj/manhua/e/a/o;->a(Ljava/lang/String;I)I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/ah$3;->c:Lcom/dmzj/manhua/d/ah$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/d/ah$3;->c:Lcom/dmzj/manhua/d/ah$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/d/ah$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
