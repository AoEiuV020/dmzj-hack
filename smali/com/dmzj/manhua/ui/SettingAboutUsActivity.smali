.class public Lcom/dmzj/manhua/ui/SettingAboutUsActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method private p()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "http://www.dmzj.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private q()V
    .locals 0

    return-void
.end method

.method private r()V
    .locals 6

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const v1, 0x7f0d000f

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d0237

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "http://www.dmzj.com/app/mobile.html"

    const-string v2, "http://static.dmzj.com/ocomic/images/mh_app/share_dmzj.jpg"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v5, "setting"

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 1

    const v0, 0x7f0c019c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->n:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 4

    const v0, 0x7f0d01d9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->setTitle(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const v3, 0x7f0d01e5

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->p()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->q()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;->r()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c019d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
