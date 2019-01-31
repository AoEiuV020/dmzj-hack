.class public Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$a;
    }
.end annotation


# instance fields
.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field p:Lcom/dmzj/manhua/ui/mine/a/b;

.field q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

.field r:Lcom/dmzj/manhua/ui/mine/a/b$a;

.field private s:Lcom/dmzj/manhua/b/a/i;

.field private t:Lcom/dmzj/manhua/b/a/g;

.field private u:Lcom/dmzj/manhua/b/a/j;

.field private v:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$a;

.field private w:Lcom/dmzj/manhua/protocolbase/f;

.field private x:Lcom/dmzj/manhua/c/o;

.field private y:Lcom/dmzj/manhua/c/l;

.field private z:Lcom/dmzj/manhua/c/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    new-instance v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$2;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->r:Lcom/dmzj/manhua/ui/mine/a/b$a;

    return-void
.end method

.method private a(IZLjava/lang/String;I)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "from_status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_mobile"

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_bind_mobile"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "UserBind...Activity"

    const-string v2, "reflectloadUserInfos()"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dmzj_token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->z:Lcom/dmzj/manhua/c/n;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->z:Lcom/dmzj/manhua/c/n;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$5;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$5;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->z:Lcom/dmzj/manhua/c/n;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$6;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$6;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$7;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$7;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->t()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uid"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "channel"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "openid"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dmzj_token"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->y:Lcom/dmzj/manhua/c/l;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->y:Lcom/dmzj/manhua/c/l;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;Ljava/lang/String;)V

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$4;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$4;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/dmzj/manhua/c/l;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBind()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBind()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0, v2, p1, p2, v2}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(IZLjava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, p1, v0, v2}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(IZLjava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getIs_verify()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v4, p1, p2, v3}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(IZLjava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_status"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->r()V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->s()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getIs_set_pwd()I

    move-result v0

    if-eqz p1, :cond_2

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_str"

    const-string v3, "other"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_show_password"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_str"

    const-string v3, "other"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_show_password"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_str"

    const-string v3, "other"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_show_password"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_str"

    const-string v3, "other"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_show_password"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)Lcom/dmzj/manhua/protocolbase/f;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->w:Lcom/dmzj/manhua/protocolbase/f;

    return-object v0
.end method

.method private p()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBind()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wechat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/a;->g:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/a;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "weibo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/a;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getIs_verify()I

    move-result v0

    if-ne v0, v5, :cond_7

    const-string v0, "1"

    :goto_2
    sput-object v0, Lcom/dmzj/manhua/a;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getIs_set_pwd()I

    move-result v0

    if-ne v0, v5, :cond_8

    const-string v0, "1"

    :goto_3
    sput-object v0, Lcom/dmzj/manhua/a;->l:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    const-string v0, ""

    goto :goto_2

    :cond_8
    const-string v0, ""

    goto :goto_3
.end method

.method private q()V
    .locals 8

    const/4 v3, 0x0

    new-instance v1, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;

    invoke-direct {v1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;-><init>()V

    const-string v0, "tel"

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setStatus(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setContent(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsBinding(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsVerification(Ljava/lang/String;)V

    new-instance v2, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;

    invoke-direct {v2}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;-><init>()V

    const-string v0, "email"

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setStatus(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setContent(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsBinding(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v4}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getIs_verify()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsVerification(Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;-><init>()V

    const-string v4, "wechat"

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setStatus(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setContent(Ljava/lang/String;)V

    const-string v4, "0"

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsBinding(Ljava/lang/String;)V

    const-string v4, "0"

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsVerification(Ljava/lang/String;)V

    new-instance v4, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;

    invoke-direct {v4}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;-><init>()V

    const-string v5, "weibo"

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setStatus(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setContent(Ljava/lang/String;)V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsBinding(Ljava/lang/String;)V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsVerification(Ljava/lang/String;)V

    new-instance v5, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;

    invoke-direct {v5}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;-><init>()V

    const-string v6, "qq"

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setStatus(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setContent(Ljava/lang/String;)V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsBinding(Ljava/lang/String;)V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsVerification(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBind()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;

    if-eqz v0, :cond_3

    move v4, v3

    :goto_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setContent(Ljava/lang/String;)V

    const-string v6, "1"

    invoke-virtual {v1, v6}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsBinding(Ljava/lang/String;)V

    const-string v6, "email"

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v7}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getIs_verify()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsVerification(Ljava/lang/String;)V

    :cond_0
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    :cond_2
    const-string v6, "0"

    invoke-virtual {v1, v6}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsVerification(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->t:Lcom/dmzj/manhua/b/a/g;

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/g;->b()V

    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->s:Lcom/dmzj/manhua/b/a/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/i;->a()V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->w:Lcom/dmzj/manhua/protocolbase/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->w:Lcom/dmzj/manhua/protocolbase/f;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->w:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->show()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->u:Lcom/dmzj/manhua/b/a/j;

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/j;->a()V

    return-void
.end method

.method private u()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string v0, "qq"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/b/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/b/a/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/b/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b/a/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/b/a/c$a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "weibo"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/b/a/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/b/a/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "wechat"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/b/a/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b/a/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/b/a/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/b/a/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b/a/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/b/a/d$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/dmzj/manhua/b/a/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b/a/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/b/a/d$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x31 -> :sswitch_1
        0x2101 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V
    .locals 2

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    :try_start_0
    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->h:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->i:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->j:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->k:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->l:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->p()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->p:Lcom/dmzj/manhua/ui/mine/a/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/a/b;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->p:Lcom/dmzj/manhua/ui/mine/a/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/a/b;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->b(Z)V

    const-string v0, "\u7ed1\u5b9a\u8d26\u53f7"

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v0, 0x7f0c01bf

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->DISABLED:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    return-void
.end method

.method protected g()V
    .locals 3

    const/4 v0, 0x1

    sput v0, Lcom/dmzj/manhua/a;->f:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    :try_start_0
    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->h:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->i:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->j:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->k:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->l:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterUserInfo:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->z:Lcom/dmzj/manhua/c/n;

    new-instance v0, Lcom/dmzj/manhua/c/o;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeThreePartyLand:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->x:Lcom/dmzj/manhua/c/o;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypebBindOther:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->y:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/ui/mine/a/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/ui/mine/a/b;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->p:Lcom/dmzj/manhua/ui/mine/a/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->p:Lcom/dmzj/manhua/ui/mine/a/b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->p:Lcom/dmzj/manhua/ui/mine/a/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->r:Lcom/dmzj/manhua/ui/mine/a/b$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/a/b;->a(Lcom/dmzj/manhua/ui/mine/a/b$a;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->q()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->p:Lcom/dmzj/manhua/ui/mine/a/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/a/b;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->p:Lcom/dmzj/manhua/ui/mine/a/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/a/b;->notifyDataSetChanged()V

    new-instance v0, Lcom/dmzj/manhua/b/a/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/i;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->s:Lcom/dmzj/manhua/b/a/i;

    new-instance v0, Lcom/dmzj/manhua/b/a/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/g;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->t:Lcom/dmzj/manhua/b/a/g;

    new-instance v0, Lcom/dmzj/manhua/b/a/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->u:Lcom/dmzj/manhua/b/a/j;

    new-instance v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$a;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$a;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->v:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.dmzj.manhua.api.openapi.wechat.getcode"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->v:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->s:Lcom/dmzj/manhua/b/a/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->s:Lcom/dmzj/manhua/b/a/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dmzj/manhua/b/a/i;->a(IILandroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->t:Lcom/dmzj/manhua/b/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->t:Lcom/dmzj/manhua/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dmzj/manhua/b/a/g;->a(IILandroid/content/Intent;)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/StepActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onDestroy()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->v:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$a;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->u()V

    return-void
.end method
