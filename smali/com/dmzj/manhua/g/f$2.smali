.class Lcom/dmzj/manhua/g/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/f;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/g/f;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/f$2;->b:Lcom/dmzj/manhua/g/f;

    iput-boolean p2, p0, Lcom/dmzj/manhua/g/f$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/g/f$2;->b:Lcom/dmzj/manhua/g/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/g/f$2;->b:Lcom/dmzj/manhua/g/f;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dmzj/manhua/g/f$2;->b:Lcom/dmzj/manhua/g/f;

    iget-object v1, v1, Lcom/dmzj/manhua/g/f;->ao:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/dmzj/manhua/g/f$2;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "to_comment"

    iget-object v2, p0, Lcom/dmzj/manhua/g/f$2;->b:Lcom/dmzj/manhua/g/f;

    iget-object v2, v2, Lcom/dmzj/manhua/g/f;->ao:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string v1, "to_comment_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dmzj/manhua/g/f$2;->b:Lcom/dmzj/manhua/g/f;

    iget v3, v3, Lcom/dmzj/manhua/g/f;->aj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "to_comment_specail_id"

    iget-object v2, p0, Lcom/dmzj/manhua/g/f$2;->b:Lcom/dmzj/manhua/g/f;

    invoke-static {v2}, Lcom/dmzj/manhua/g/f;->a(Lcom/dmzj/manhua/g/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/g/f$2;->b:Lcom/dmzj/manhua/g/f;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
