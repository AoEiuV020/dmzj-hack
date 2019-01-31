.class Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/messagecenter/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Dialog;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->c(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    return-void
.end method
