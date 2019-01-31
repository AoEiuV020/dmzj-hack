.class Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$7;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$7;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->h(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)Lcom/dmzj/manhua/ui/newcomment/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$7;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->h(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)Lcom/dmzj/manhua/ui/newcomment/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$7;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->h(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)Lcom/dmzj/manhua/ui/newcomment/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$7;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->h(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)Lcom/dmzj/manhua/ui/newcomment/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$7;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    const-string v1, "https://v3api.dmzj.com/comment2/uploadImg"

    invoke-virtual {v0, v2, v1}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->a(Ljava/util/List;Ljava/lang/String;)I

    return-void
.end method
