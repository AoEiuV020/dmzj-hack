.class Lcom/dmzj/manhua/g/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/m;->a(Ljava/util/List;Ljava/lang/Boolean;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/dmzj/manhua/g/m;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/m;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/m$3;->c:Lcom/dmzj/manhua/g/m;

    iput-object p2, p0, Lcom/dmzj/manhua/g/m$3;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/dmzj/manhua/g/m$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$3;->c:Lcom/dmzj/manhua/g/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/m$3;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/g/m$3;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;ZLjava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$3;->c:Lcom/dmzj/manhua/g/m;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/g/m$3;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$3;->c:Lcom/dmzj/manhua/g/m;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m;->b:Lcom/dmzj/manhua/a/ad;

    iget-object v1, p0, Lcom/dmzj/manhua/g/m$3;->c:Lcom/dmzj/manhua/g/m;

    iget-object v1, v1, Lcom/dmzj/manhua/g/m;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ad;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$3;->c:Lcom/dmzj/manhua/g/m;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m;->b:Lcom/dmzj/manhua/a/ad;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ad;->notifyDataSetChanged()V

    return-void
.end method
