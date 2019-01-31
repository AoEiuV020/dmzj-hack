.class Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/b/c$5;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;->a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;->a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u5220\u9664\u6210\u529f"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;->a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;->a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;->a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;->a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;->a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a(Lcom/dmzj/manhua/ui/messagecenter/b/c;Z[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;->a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;->a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;->a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;->a:Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->c(Lcom/dmzj/manhua/ui/messagecenter/b/c;)V

    :cond_0
    return-void
.end method
