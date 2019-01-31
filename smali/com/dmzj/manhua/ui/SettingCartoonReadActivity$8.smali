.class Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$8;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$8;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$8;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/d/t;->d(Z)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$8;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->b(Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
