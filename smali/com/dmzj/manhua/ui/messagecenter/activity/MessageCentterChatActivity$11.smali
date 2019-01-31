.class Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$11;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$11;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->s:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$11;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$11;->a:Z

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->a(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$11;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$11;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->q()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$11;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->w:Z

    :cond_0
    return-void
.end method
