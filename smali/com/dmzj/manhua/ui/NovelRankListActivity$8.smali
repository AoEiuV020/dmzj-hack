.class Lcom/dmzj/manhua/ui/NovelRankListActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/an$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelRankListActivity;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/an;

.field final synthetic b:Lcom/dmzj/manhua/beanv2/NovelBrief;

.field final synthetic c:Lcom/dmzj/manhua/ui/NovelRankListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelRankListActivity;Lcom/dmzj/manhua/d/an;Lcom/dmzj/manhua/beanv2/NovelBrief;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$8;->c:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$8;->a:Lcom/dmzj/manhua/d/an;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$8;->b:Lcom/dmzj/manhua/beanv2/NovelBrief;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$8;->a:Lcom/dmzj/manhua/d/an;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/an;->a()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$8;->b:Lcom/dmzj/manhua/beanv2/NovelBrief;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$8;->b:Lcom/dmzj/manhua/beanv2/NovelBrief;

    const v1, 0x9821

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/NovelBrief;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$8;->b:Lcom/dmzj/manhua/beanv2/NovelBrief;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$8;->b:Lcom/dmzj/manhua/beanv2/NovelBrief;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelBrief;->getSubscribe_amount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/beanv2/NovelBrief;->setSubscribe_amount(J)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity$8;->c:Lcom/dmzj/manhua/ui/NovelRankListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->b(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Lcom/dmzj/manhua/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/aa;->notifyDataSetChanged()V

    return-void
.end method
