.class Lcom/dmzj/manhua/ui/SettingHomeActivity$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SettingHomeActivity;->r()D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SettingHomeActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$3;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x3

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/i;->a(Ljava/lang/String;I)D

    move-result-wide v2

    invoke-static {}, Lcom/dmzj/manhua/base/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/i;->a(Ljava/lang/String;I)D

    move-result-wide v4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$3;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$3;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/c;->b(Landroid/content/Context;)J

    move-result-wide v0

    long-to-double v0, v0

    :goto_0
    add-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x113

    iput v3, v2, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$3;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
