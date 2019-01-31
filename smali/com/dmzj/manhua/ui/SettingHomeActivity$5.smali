.class Lcom/dmzj/manhua/ui/SettingHomeActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SettingHomeActivity;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dmzj/manhua/ui/SettingHomeActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$5;->b:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    iput p2, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$5;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$5;->b:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->b(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$5;->b:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/y;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/y;

    move-result-object v0

    const-string v1, "int_message_push_rate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/y;->a(Ljava/lang/String;I)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$5;->b:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/y;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/y;

    move-result-object v0

    const-string v1, "int_message_push_rate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/y;->a(Ljava/lang/String;I)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$5;->b:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/y;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/y;

    move-result-object v0

    const-string v1, "int_message_push_rate"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/y;->a(Ljava/lang/String;I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
