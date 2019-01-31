.class Lcom/dmzj/manhua/ui/mine/b/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/beanv2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/b/b;->a(Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

.field final synthetic b:Lcom/dmzj/manhua/ui/mine/b/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/b/b;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/b/b$5;->b:Lcom/dmzj/manhua/ui/mine/b/b;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/mine/b/b$5;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$5;->b:Lcom/dmzj/manhua/ui/mine/b/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/b$5;->b:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/b;->s()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/b/b$5;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/ui/mine/b/b;->a(ILcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/b$5;->b:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "msg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$5;->b:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/b/b;->a(Lcom/dmzj/manhua/ui/mine/b/b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$5;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/b$5;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getLike_amount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->setLike_amount(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$5;->b:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/b/b;->u()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/b$5;->b:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "msg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$5;->b:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/b/b;->a(Lcom/dmzj/manhua/ui/mine/b/b;)V

    return-void
.end method
