.class Lcom/dmzj/manhua/ui/SettingHomeActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SettingHomeActivity;->v()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$8;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$8;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/base/a;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$8;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->a(Lcom/dmzj/manhua/ui/SettingHomeActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$8;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/d/t;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity$8;->a:Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->c(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    goto :goto_0
.end method
