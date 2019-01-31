.class Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v4, 0x0

    iget-object v8, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    new-instance v0, Lcom/dmzj/manhua/ui/newcomment/utils/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4$1;-><init>(Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4;)V

    new-instance v3, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4$2;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4$2;-><init>(Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4;)V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    const v6, 0x7f0d016a

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    const v7, 0x7f0d0168

    invoke-virtual {v6, v7}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/dmzj/manhua/ui/newcomment/utils/b;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->a(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;Lcom/dmzj/manhua/ui/newcomment/utils/b;)Lcom/dmzj/manhua/ui/newcomment/utils/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$4;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->d(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)Lcom/dmzj/manhua/ui/newcomment/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/b;->a()V

    return-void
.end method
