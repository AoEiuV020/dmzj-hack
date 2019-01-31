.class Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object v8, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    new-instance v0, Lcom/dmzj/manhua/ui/newcomment/utils/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2$1;-><init>(Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;)V

    new-instance v3, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2$2;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2$2;-><init>(Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;)V

    new-instance v4, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2$3;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2$3;-><init>(Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;)V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    const v6, 0x7f0d01f3

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    const v7, 0x7f0d01eb

    invoke-virtual {v6, v7}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    const v9, 0x7f0d01ef

    invoke-virtual {v7, v9}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/dmzj/manhua/ui/newcomment/utils/b;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->a(Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;Lcom/dmzj/manhua/ui/newcomment/utils/b;)Lcom/dmzj/manhua/ui/newcomment/utils/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity$2;->a:Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;->a(Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;)Lcom/dmzj/manhua/ui/newcomment/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/b;->a()V

    return-void
.end method
