.class Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/add/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->r:Lcom/dmzj/manhua/c/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->a(Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dmzj_token"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->r:Lcom/dmzj/manhua/c/a;

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8;)V

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8$2;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method
