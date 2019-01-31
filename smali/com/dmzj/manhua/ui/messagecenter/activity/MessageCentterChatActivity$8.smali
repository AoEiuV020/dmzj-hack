.class Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->r()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$8;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$8;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->v:Lcom/dmzj/manhua/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$8;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->v:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$8;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    iget v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$8;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    iget v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$8;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->d(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$8;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->e(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    goto :goto_0
.end method
