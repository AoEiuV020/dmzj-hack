.class Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/beanv2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/ElderCommentMine;

.field final synthetic b:Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;Lcom/dmzj/manhua/beanv2/ElderCommentMine;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$6;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$6;->a:Lcom/dmzj/manhua/beanv2/ElderCommentMine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$6;->a:Lcom/dmzj/manhua/beanv2/ElderCommentMine;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$6;->a:Lcom/dmzj/manhua/beanv2/ElderCommentMine;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->getLike_amount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->setLike_amount(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$6;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->c(Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;)Lcom/dmzj/manhua/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/s;->notifyDataSetChanged()V

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity$6;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/MineCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "msg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
