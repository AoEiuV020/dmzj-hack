.class public Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dmzj/manhua/views/h$a;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Lcom/dmzj/manhua/views/d;

.field private I:Lcom/dmzj/manhua/views/HeaderBackImageView;

.field private J:Landroid/widget/TextView;

.field private K:Lcom/dmzj/manhua/c/n;

.field private L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

.field private M:Lcom/dmzj/manhua/c/n;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/graphics/Bitmap;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/ImageView;

.field n:Lcom/dmzj/manhua/ui/mine/d/b;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->o:Z

    const/16 v0, 0x63

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->D:I

    const/16 v0, 0x62

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->E:I

    const/16 v0, 0x61

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->F:I

    const/16 v0, 0x60

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->G:I

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name_str"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->G:I

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->t()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->O:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->P:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(Z)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getCover()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->P:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, Lcom/dmzj/manhua/utils/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getSex()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getConstellation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBlood()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getIs_set_pwd()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u672a\u8bbe\u7f6e"

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->y:Landroid/widget/TextView;

    const v2, 0x7f020060

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->z:Landroid/widget/TextView;

    const v2, 0x7f020052

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->A:Landroid/widget/TextView;

    const v2, 0x7f020071

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->B:Landroid/widget/TextView;

    const v2, 0x7f02006f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->C:Landroid/widget/TextView;

    const v2, 0x7f02006d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBind()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;

    if-eqz v0, :cond_1

    const-string v3, "wechat"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->A:Landroid/widget/TextView;

    const v3, 0x7f020070

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getSex_str(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getConstellation()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBlood_str(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    const-string v0, "\u5df2\u8bbe\u7f6e"

    goto/16 :goto_6

    :cond_9
    const-string v3, "qq"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->C:Landroid/widget/TextView;

    const v3, 0x7f02006c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_8

    :cond_a
    const-string v3, "weibo"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->B:Landroid/widget/TextView;

    const v3, 0x7f02006e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_8

    :cond_b
    const-string v3, "email"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->z:Landroid/widget/TextView;

    const v3, 0x7f020051

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_8

    :cond_c
    const-string v3, "tel"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->y:Landroid/widget/TextView;

    const v3, 0x7f02005f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_8

    :cond_d
    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    return-object v0
.end method

.method private d(Z)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "uid"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "nickname"

    iget-object v6, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v6}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sex"

    iget-object v6, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v6}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getSex()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "blood"

    iget-object v6, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v6}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBlood()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "birthday"

    iget-object v6, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v6}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "signature"

    iget-object v6, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v6}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dmzj_token"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "info"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "jiubugaosuni"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sign"

    invoke-static {v0}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->O:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "avatar"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->M:Lcom/dmzj/manhua/c/n;

    sget-object v4, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v5, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$5;

    invoke-direct {v5, p0, p1}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$5;-><init>(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;Z)V

    new-instance v6, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$6;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$6;-><init>(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)V

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/c/n;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tmp.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private p()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "SettingModi...Activity"

    const-string v2, "loadUserInfo()"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dmzj_token"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "query_uid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->K:Lcom/dmzj/manhua/c/n;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->K:Lcom/dmzj/manhua/c/n;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->K:Lcom/dmzj/manhua/c/n;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$3;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$3;-><init>(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private q()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "intent_extra_value"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "intent_extra_status"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getMyday()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->E:I

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getIs_set_pwd()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->s()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBind_phone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBind_phone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBind_phone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getIs_verify()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBind_phone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getIs_verify()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/ui/mine/d/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->n:Lcom/dmzj/manhua/ui/mine/d/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->n:Lcom/dmzj/manhua/ui/mine/d/b;

    const-string v1, "\u60a8\u8fd8\u6ca1\u8bbe\u7f6e\u5bc6\u7801\uff0c\u8bf7\u7ed1\u5b9a\u624b\u673a\u53f7\u5e76\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/mine/d/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity$4;-><init>(Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/mine/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/d/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_str"

    const-string v2, "other"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_show_password"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "info"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->F:I

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->d(Z)V

    return-void
.end method

.method private w()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_value"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->D:I

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private x()V
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/views/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/views/d;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->H:Lcom/dmzj/manhua/views/d;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->H:Lcom/dmzj/manhua/views/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/d;->a()V

    return-void
.end method

.method private y()V
    .locals 7

    const/16 v6, 0x1e0

    const/4 v5, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tmp.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "output"

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tmp.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputX"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputY"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "scale"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "scaleUpIfNeeded"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "noFaceDetection"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->setSex(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->v()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_2

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBlood()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->setBlood(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->v()V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getConstellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->setConstellation(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->v()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/utils/b;->a(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->setConstellation(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->v()V

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_editable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->o:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->p:Ljava/lang/String;

    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->P:Landroid/widget/ImageView;

    const v0, 0x7f0c01a3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c01ab

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c0120

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c0122

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0124

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0126

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0c01a5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c01a6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0c01a7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0c01a8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0c01a9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0c0081

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->Q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->R:Landroid/widget/ImageView;

    const v0, 0x7f0c0082

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/HeaderBackImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->I:Lcom/dmzj/manhua/views/HeaderBackImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->I:Lcom/dmzj/manhua/views/HeaderBackImageView;

    const v1, 0x7f020132

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/HeaderBackImageView;->setHeaderImg(I)V

    const v0, 0x7f0c011d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0c01ac

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeOwnUserCenterUserInfo:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->K:Lcom/dmzj/manhua/c/n;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->K:Lcom/dmzj/manhua/c/n;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Z)V

    new-instance v0, Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUpdateUserInfo:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->M:Lcom/dmzj/manhua/c/n;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->p()V

    return-void
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v3, 0x280

    const/4 v4, 0x1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->y()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->D:I

    if-ne p1, v0, :cond_3

    const-string v0, "intent_extra_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->setDescription(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->v()V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/StepActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->E:I

    if-ne p1, v0, :cond_5

    const-string v0, "intent_extra_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-nez v1, :cond_4

    new-instance v1, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-direct {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;-><init>()V

    iput-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    :cond_4
    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->setNickname(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->p()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x65

    if-ne p1, v0, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "aspectX"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputX"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "noFaceDetection"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tmp.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dmzj/manhua/base/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tmp.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->O:Landroid/graphics/Bitmap;

    :goto_2
    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/d;->b()V

    invoke-direct {p0, v4}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->d(Z)V

    goto/16 :goto_1

    :cond_7
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

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->O:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-nez v0, :cond_0

    :goto_0
    :sswitch_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->onBack(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/dmzj/manhua/views/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/dmzj/manhua/views/h;-><init>(Landroid/app/Activity;ILcom/dmzj/manhua/views/h$a;Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/h;->a()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/dmzj/manhua/views/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/dmzj/manhua/views/h;-><init>(Landroid/app/Activity;ILcom/dmzj/manhua/views/h$a;Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/h;->a()V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/dmzj/manhua/views/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/dmzj/manhua/views/h;-><init>(Landroid/app/Activity;ILcom/dmzj/manhua/views/h$a;Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/h;->a()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->x()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->w()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->v()V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->q()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->r()V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->onBack(Landroid/view/View;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0085 -> :sswitch_1
        0x7f0c0086 -> :sswitch_5
        0x7f0c011d -> :sswitch_5
        0x7f0c011e -> :sswitch_6
        0x7f0c011f -> :sswitch_2
        0x7f0c0121 -> :sswitch_3
        0x7f0c0123 -> :sswitch_0
        0x7f0c0125 -> :sswitch_4
        0x7f0c01a2 -> :sswitch_8
        0x7f0c01a4 -> :sswitch_a
        0x7f0c01aa -> :sswitch_9
        0x7f0c01ac -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0c0085
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    const v0, 0x7f020060

    const v1, 0x7f02005f

    const v2, 0x7f020052

    const v3, 0x7f020051

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    :try_start_0
    iget-object v4, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->A:Landroid/widget/TextView;

    const-string v4, ""

    sget-object v6, Lcom/dmzj/manhua/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f020071

    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->C:Landroid/widget/TextView;

    const-string v4, ""

    sget-object v6, Lcom/dmzj/manhua/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f02006d

    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v5, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->B:Landroid/widget/TextView;

    const-string v4, ""

    sget-object v6, Lcom/dmzj/manhua/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f02006f

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->z:Landroid/widget/TextView;

    const-string v5, ""

    sget-object v6, Lcom/dmzj/manhua/a;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->y:Landroid/widget/TextView;

    const-string v3, ""

    sget-object v4, Lcom/dmzj/manhua/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v0, ""

    sget-object v1, Lcom/dmzj/manhua/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->setEmail(Ljava/lang/String;)V

    :goto_5
    const-string v0, ""

    sget-object v1, Lcom/dmzj/manhua/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->setBind_phone(Ljava/lang/String;)V

    :goto_6
    const-string v0, ""

    sget-object v1, Lcom/dmzj/manhua/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->x:Landroid/widget/TextView;

    const-string v1, "\u672a\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->setIs_set_pwd(I)V

    :cond_0
    :goto_7
    sget v0, Lcom/dmzj/manhua/a;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput v0, Lcom/dmzj/manhua/a;->f:I

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->p()V

    :cond_1
    :goto_8
    return-void

    :cond_2
    const v4, 0x7f020070

    goto/16 :goto_0

    :cond_3
    const v4, 0x7f02006c

    goto/16 :goto_1

    :cond_4
    const v4, 0x7f02006e

    goto/16 :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    sget-object v1, Lcom/dmzj/manhua/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->setEmail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f02005f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    sget-object v1, Lcom/dmzj/manhua/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->setBind_phone(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->x:Landroid/widget/TextView;

    const-string v1, "\u5df2\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SettingModifyInfoActivity;->L:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->setIs_set_pwd(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7
.end method
