.class Lcom/dmzj/manhua/ui/SettingHomeActivity$4;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SettingHomeActivity;->s()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$4;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/j;->a(Ljava/lang/String;)Z

    invoke-static {}, Lcom/dmzj/manhua/base/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/j;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$4;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/mineloader/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$4;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->d()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x114

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
