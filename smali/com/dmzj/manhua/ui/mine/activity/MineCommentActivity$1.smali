.class Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;

    const v1, 0x7f0d008e

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->setTitle(I)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;

    const v1, 0x7f0d008f

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->setTitle(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;

    const v1, 0x7f0d008e

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->setTitle(I)V

    goto :goto_0
.end method
