.class Lcom/dmzj/manhua/ui/MineSubscribeActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/an$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/MineSubscribeActivity;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/SubScribeBrief;

.field final synthetic b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/MineSubscribeActivity;Lcom/dmzj/manhua/beanv2/SubScribeBrief;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$5;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$5;->a:Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$5;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$5;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    const v4, 0x7f0d025e

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$5;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->b(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$5;->a:Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$5;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->c(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)Lcom/dmzj/manhua/a/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$5;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->b(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/aj;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$5;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->c(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)Lcom/dmzj/manhua/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/aj;->notifyDataSetChanged()V

    return-void
.end method
