.class Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2$1;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2$1;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->a(Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;)Lcom/dmzj/manhua/ui/newcomment/utils/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2$1;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->a(Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;)Lcom/dmzj/manhua/ui/newcomment/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2$1;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->b(I)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2$1;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->b(Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;)V

    return-void
.end method
