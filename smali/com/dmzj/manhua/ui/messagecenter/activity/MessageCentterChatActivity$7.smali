.class Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    iget v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/c/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f08000c

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->b(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7$1;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/ui/messagecenter/c/a;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/dmzj/manhua/ui/messagecenter/c/a$a;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/c/a;->show()V

    goto :goto_0
.end method
