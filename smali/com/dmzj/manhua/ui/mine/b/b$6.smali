.class Lcom/dmzj/manhua/ui/mine/b/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/newcomment/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/mine/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/b/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/b/b$6;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$6;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    iput-object p2, v0, Lcom/dmzj/manhua/ui/mine/b/b;->aj:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getIsPassed()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$6;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/mine/b/b;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
