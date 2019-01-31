.class Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/dmzj/manhua/a;->n:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->k(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/dmzj/manhua/a;->n:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->j(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/a;->p:Ljava/lang/String;

    return-void
.end method
