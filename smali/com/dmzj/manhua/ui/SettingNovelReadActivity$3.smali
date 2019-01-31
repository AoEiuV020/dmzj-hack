.class Lcom/dmzj/manhua/ui/SettingNovelReadActivity$3;
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$3;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$3;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    const-string v1, "int_hidden_viturl_key"

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->a(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingNovelReadActivity$3;->a:Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;->c(Lcom/dmzj/manhua/ui/SettingNovelReadActivity;)V

    return-void
.end method
