.class Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5$2;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5$2;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->d(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)Lcom/dmzj/manhua/ui/newcomment/utils/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5$2;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->d(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)Lcom/dmzj/manhua/ui/newcomment/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/b;->b()V

    :cond_0
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5$2;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/a;->a(ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5$2;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$5;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->f(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V

    return-void
.end method
