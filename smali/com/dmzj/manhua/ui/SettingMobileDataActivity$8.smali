.class Lcom/dmzj/manhua/ui/SettingMobileDataActivity$8;
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$8;->a:Lcom/dmzj/manhua/ui/SettingMobileDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$8;->a:Lcom/dmzj/manhua/ui/SettingMobileDataActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v2

    const-string v3, "int_mobile_down"

    iget-object v4, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$8;->a:Lcom/dmzj/manhua/ui/SettingMobileDataActivity;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v4

    const-string v5, "int_mobile_down"

    invoke-virtual {v4, v5, v0}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingMobileDataActivity$8;->a:Lcom/dmzj/manhua/ui/SettingMobileDataActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;->a(Lcom/dmzj/manhua/ui/SettingMobileDataActivity;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
