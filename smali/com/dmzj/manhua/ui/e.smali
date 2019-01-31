.class public Lcom/dmzj/manhua/ui/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

.field private b:Lcom/dmzj/manhua/ui/b;

.field private c:Lcom/dmzj/manhua/c/o;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/e;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/e;)Lcom/dmzj/manhua/ui/b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/e;->b:Lcom/dmzj/manhua/ui/b;

    return-object v0
.end method

.method private a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/c/o;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypePushCancelbinding:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/e;->c:Lcom/dmzj/manhua/c/o;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/e;->c:Lcom/dmzj/manhua/c/o;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/t;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uid"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device"

    const-string v1, "android"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/e;->c:Lcom/dmzj/manhua/c/o;

    const/4 v1, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/e$2;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/e$2;-><init>(Lcom/dmzj/manhua/ui/e;)V

    new-instance v4, Lcom/dmzj/manhua/ui/e$3;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/e$3;-><init>(Lcom/dmzj/manhua/ui/e;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/c/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/e;Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/e;->a(Lcom/dmzj/manhua/bean/UserModel;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/e;)Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/e;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->b()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/e;->b:Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/e;->b:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d02d0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->b(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d0105

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/e$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/e$1;-><init>(Lcom/dmzj/manhua/ui/e;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    return-void
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/u;->b(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dzmj.manhua.broadcast_login_logout"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/base/StepActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/e;->a(Lcom/dmzj/manhua/bean/UserModel;)V

    new-instance v0, Lcom/dmzj/manhua/b/a/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/e;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/i;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/i;->d()V

    new-instance v0, Lcom/dmzj/manhua/b/a/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/e;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/g;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/g;->d()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/b/a/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/b/a/c;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/dmzj/manhua/base/StepActivity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/e;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    return-object v0
.end method
