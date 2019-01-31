.class Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$5;->b:Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$5;->a:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/d;->c()V

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/d;->b()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$5;->b:Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->c(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$5;->b:Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tmp.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dmzj/manhua/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$5;->b:Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->d(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$5;->b:Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;Z)V

    goto :goto_0
.end method
