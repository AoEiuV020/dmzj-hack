.class Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->n:Lcom/dmzj/manhua/ui/mine/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->n:Lcom/dmzj/manhua/ui/mine/d/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/d/b;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)V

    return-void
.end method
