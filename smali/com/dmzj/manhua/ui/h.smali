.class public Lcom/dmzj/manhua/ui/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

.field private b:Lcom/dmzj/manhua/ui/b;

.field private c:Lcom/dmzj/manhua/c/o;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/h;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/h;)Lcom/dmzj/manhua/ui/b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/h;->b:Lcom/dmzj/manhua/ui/b;

    return-object v0
.end method

.method private a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/c/o;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/h;->d()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypePushCancelbinding:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/h;->c:Lcom/dmzj/manhua/c/o;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/h;->c:Lcom/dmzj/manhua/c/o;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/h;->d()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/h;->d()Lcom/dmzj/manhua/base/StepActivity;

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/h;->c:Lcom/dmzj/manhua/c/o;

    const/4 v1, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/h$2;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/h$2;-><init>(Lcom/dmzj/manhua/ui/h;)V

    new-instance v4, Lcom/dmzj/manhua/ui/h$3;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/h$3;-><init>(Lcom/dmzj/manhua/ui/h;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/c/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/h;Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/h;->a(Lcom/dmzj/manhua/bean/UserModel;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/h;)Lcom/dmzj/manhua/ui/SettingHomeActivity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/h;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/h;->b()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/h;->d()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/h;->b:Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/h;->b:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/h;->d()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d02d0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->b(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/h;->d()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d0105

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/h$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/h$1;-><init>(Lcom/dmzj/manhua/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    return-void
.end method

.method public d()Lcom/dmzj/manhua/base/StepActivity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/h;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    return-object v0
.end method
