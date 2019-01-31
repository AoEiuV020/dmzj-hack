.class Lcom/dmzj/manhua/ui/SettingHomeActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SettingHomeActivity;->w()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$10;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$10;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->d(Lcom/dmzj/manhua/ui/SettingHomeActivity;)Lcom/dmzj/manhua/ui/newcomment/utils/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$10;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->d(Lcom/dmzj/manhua/ui/SettingHomeActivity;)Lcom/dmzj/manhua/ui/newcomment/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$10;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/y;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/y;

    move-result-object v0

    const-string v1, "int_message_push_rate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/y;->a(Ljava/lang/String;I)Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x12

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$10;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
