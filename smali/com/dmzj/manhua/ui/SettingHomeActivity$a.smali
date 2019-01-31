.class Lcom/dmzj/manhua/ui/SettingHomeActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/SettingHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SettingHomeActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$a;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$a;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$a;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$a;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)V

    goto :goto_0
.end method
