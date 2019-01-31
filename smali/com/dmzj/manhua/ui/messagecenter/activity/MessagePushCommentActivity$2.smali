.class Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->n()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
