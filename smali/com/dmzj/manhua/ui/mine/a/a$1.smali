.class Lcom/dmzj/manhua/ui/mine/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;

.field final synthetic b:Lcom/dmzj/manhua/ui/mine/a/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/a/a;Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/a/a$1;->b:Lcom/dmzj/manhua/ui/mine/a/a;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/mine/a/a$1;->a:Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/a/a$1;->a:Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;->getComment_amount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const v2, 0x9071

    iput v2, v1, Landroid/os/Message;->what:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "msg_bundle_key_id"

    iget-object v4, p0, Lcom/dmzj/manhua/ui/mine/a/a$1;->a:Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;->getSub_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "msg_bundle_key_title"

    iget-object v4, p0, Lcom/dmzj/manhua/ui/mine/a/a$1;->a:Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "msg_bundle_key_cover"

    iget-object v4, p0, Lcom/dmzj/manhua/ui/mine/a/a$1;->a:Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;->getUser_photo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "msg_bundle_key_is_foreign"

    iget-object v4, p0, Lcom/dmzj/manhua/ui/mine/a/a$1;->a:Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;->getIs_foreign()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "msg_bundle_key_page_url"

    iget-object v4, p0, Lcom/dmzj/manhua/ui/mine/a/a$1;->a:Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;->getPage_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "msg_bundle_key_comment_amount"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "msg_bundle_key_praise_amount"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/a/a$1;->a:Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;->getMood_amount()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/a/a$1;->b:Lcom/dmzj/manhua/ui/mine/a/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/a/a;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method
