.class Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/an$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/MineSubscribeActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/MineSubscribeActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    const v4, 0x7f0d025e

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->b(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->a(Lcom/dmzj/manhua/ui/MineSubscribeActivity;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->c(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)Lcom/dmzj/manhua/a/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->b(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/aj;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->c(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)Lcom/dmzj/manhua/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/aj;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->d(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->b(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;->b:Lcom/dmzj/manhua/ui/MineSubscribeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->a(Lcom/dmzj/manhua/ui/MineSubscribeActivity;Z)V

    :cond_0
    return-void
.end method
