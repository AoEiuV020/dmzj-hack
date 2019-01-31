.class Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$10;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    iput p2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$10;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->v:Lcom/dmzj/manhua/ui/mine/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$10;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->v:Lcom/dmzj/manhua/ui/mine/d/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/d/a;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$10;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$10;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->d(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$10;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$10;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->d(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/p;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$10;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$10;->a:I

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->c(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;I)V

    return-void
.end method
