.class Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/newcomment/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$6;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$6;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->f(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$6;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->g(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$6;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/a;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$6;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dmzj/manhua/ui/newcomment/utils/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->a(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;Lcom/dmzj/manhua/ui/newcomment/utils/a;)Lcom/dmzj/manhua/ui/newcomment/utils/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$6;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->i(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;)Lcom/dmzj/manhua/ui/newcomment/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$6;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->f(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$6;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->g(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$6;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->h(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;)Lcom/dmzj/manhua/ui/newcomment/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$6;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->h(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;)Lcom/dmzj/manhua/ui/newcomment/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
