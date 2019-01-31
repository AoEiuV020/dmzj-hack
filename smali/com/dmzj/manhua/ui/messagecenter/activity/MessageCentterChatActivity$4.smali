.class Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->A()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$4;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$4;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    const/4 v1, 0x4

    iput v1, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->y:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$4;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->l(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$4;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$4;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$4;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->h(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)Lcom/dmzj/manhua/ui/messagecenter/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$4;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$4;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->p()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
