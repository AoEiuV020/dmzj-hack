.class Lcom/dmzj/manhua/ui/messagecenter/b/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/b/c;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/dmzj/manhua/ui/messagecenter/b/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/b/c;Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->b:[Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getFrom_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getTo_id()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getFrom_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dmzj_app_del_Message_to_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "from_id"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a(Lcom/dmzj/manhua/ui/messagecenter/b/c;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "to_id"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "signature"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dmzj_token"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->b:Lcom/dmzj/manhua/c/a;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;->c:Lcom/dmzj/manhua/ui/messagecenter/b/c;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->b:Lcom/dmzj/manhua/c/a;

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/c$5;)V

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c$5$2;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/c$5;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method
