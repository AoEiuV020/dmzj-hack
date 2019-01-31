.class Lcom/dmzj/manhua/ui/SettingMobileDataActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SettingMobileDataActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$6;->a:Lcom/dmzj/manhua/ui/SettingMobileDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$6;->a:Lcom/dmzj/manhua/ui/SettingMobileDataActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$6;->a:Lcom/dmzj/manhua/ui/SettingMobileDataActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/t;->u()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/d/t;->f(I)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$6;->a:Lcom/dmzj/manhua/ui/SettingMobileDataActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->a(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;)V

    return-void
.end method
