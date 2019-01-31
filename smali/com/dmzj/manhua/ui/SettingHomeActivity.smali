.class public Lcom/dmzj/manhua/ui/SettingHomeActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/SettingHomeActivity$a;,
        Lcom/dmzj/manhua/ui/SettingHomeActivity$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/dmzj/manhua/protocolbase/f;

.field private E:Lcom/dmzj/manhua/ui/SettingHomeActivity$a;

.field private F:Lcom/dmzj/manhua/ui/h;

.field private G:Lcom/dmzj/manhua/ui/newcomment/utils/b;

.field protected n:Lcom/dmzj/manhua/views/MySelctorTextView;

.field private o:Lcom/dmzj/manhua/c/n;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SettingHomeActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SettingHomeActivity;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->n:Lcom/dmzj/manhua/views/MySelctorTextView;

    const v1, 0x7f0d02c6

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->n:Lcom/dmzj/manhua/views/MySelctorTextView;

    const v1, 0x7f020199

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->n:Lcom/dmzj/manhua/views/MySelctorTextView;

    const v1, 0x7f0d02bc

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->n:Lcom/dmzj/manhua/views/MySelctorTextView;

    const v1, 0x7f02016e

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->u()V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->t()V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/SettingHomeActivity;)Lcom/dmzj/manhua/ui/newcomment/utils/b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->G:Lcom/dmzj/manhua/ui/newcomment/utils/b;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->o:Lcom/dmzj/manhua/c/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypePushRateSetting:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->o:Lcom/dmzj/manhua/c/n;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->o:Lcom/dmzj/manhua/c/n;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/t;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_id"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/t;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frequency"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->o:Lcom/dmzj/manhua/c/n;

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/SettingHomeActivity$5;

    invoke-direct {v3, p0, p1}, Lcom/dmzj/manhua/ui/SettingHomeActivity$5;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;I)V

    new-instance v4, Lcom/dmzj/manhua/ui/SettingHomeActivity$6;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$6;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dmzj/manhua/c/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method private t()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/dmzj/manhua/base/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/y;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/y;

    move-result-object v0

    const-string v1, "int_message_push_rate"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/y;->b(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0d0226

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0d0227

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f0d0228

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private v()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0126

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$b;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    new-instance v2, Lcom/dmzj/manhua/ui/SettingHomeActivity$8;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$8;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private w()V
    .locals 8

    new-instance v0, Lcom/dmzj/manhua/ui/newcomment/utils/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/SettingHomeActivity$9;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$9;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    new-instance v3, Lcom/dmzj/manhua/ui/SettingHomeActivity$10;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$10;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    new-instance v4, Lcom/dmzj/manhua/ui/SettingHomeActivity$11;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$11;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    const v5, 0x7f0d0226

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d0227

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0d0228

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/dmzj/manhua/ui/newcomment/utils/b;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->G:Lcom/dmzj/manhua/ui/newcomment/utils/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->G:Lcom/dmzj/manhua/ui/newcomment/utils/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/b;->a()V

    return-void
.end method

.method private x()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d02d0

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0d01f5

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d02b8

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/SettingHomeActivity$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$2;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d02b5

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/SettingHomeActivity$12;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$12;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->d(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->C:Landroid/widget/TextView;

    const-string v1, "0.00MB"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->C:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->D:Lcom/dmzj/manhua/protocolbase/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->D:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->D:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->C:Landroid/widget/TextView;

    const-string v1, "0.00 MB"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x113 -> :sswitch_1
        0x114 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->b(Lcom/dmzj/manhua/bean/UserModel;)V

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->setContentView(I)V

    const v0, 0x7f0d0224

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 3

    const/16 v1, 0x8

    const v0, 0x7f0c018c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->p:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c018e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c018f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0190

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->s:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0191

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0192

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0195

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0197

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0199

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c019a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0194

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0196

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0c0193

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0c0198

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0c019b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MySelctorTextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->n:Lcom/dmzj/manhua/views/MySelctorTextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->n:Lcom/dmzj/manhua/views/MySelctorTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->n:Lcom/dmzj/manhua/views/MySelctorTextView;

    const v1, 0x7f0d02c6

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->n:Lcom/dmzj/manhua/views/MySelctorTextView;

    const v1, 0x7f020199

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->n:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MySelctorTextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/SettingHomeActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$1;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method protected g()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ui/h;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/h;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->F:Lcom/dmzj/manhua/ui/h;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->F:Lcom/dmzj/manhua/ui/h;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/h;->a()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->t()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->u()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->r()D

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->D:Lcom/dmzj/manhua/protocolbase/f;

    new-instance v0, Lcom/dmzj/manhua/ui/SettingHomeActivity$a;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$a;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->E:Lcom/dmzj/manhua/ui/SettingHomeActivity$a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->E:Lcom/dmzj/manhua/ui/SettingHomeActivity$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.dzmj.manhua.broadcast_login_logout"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)V

    return-void
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->n:Lcom/dmzj/manhua/views/MySelctorTextView;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/views/MySelctorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->o:Lcom/dmzj/manhua/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->o:Lcom/dmzj/manhua/c/n;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/n;->i()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/SettingHomeActivity$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$7;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/SettingMobileDataActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/SettingSecretActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/SettingCartoonReadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/SettingNovelReadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->w()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->v()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->x()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/SettingAboutUsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->q()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c018c
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onDestroy()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->E:Lcom/dmzj/manhua/ui/SettingHomeActivity$a;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public p()Lcom/dmzj/manhua/ui/h;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->F:Lcom/dmzj/manhua/ui/h;

    return-object v0
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/dmzj/manhua/base/StepActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/SettingHomeActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity;->p()Lcom/dmzj/manhua/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/h;->c()V

    goto :goto_0
.end method

.method public r()D
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/ui/SettingHomeActivity$3;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$3;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$3;->start()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingHomeActivity;->D:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->show()V

    new-instance v0, Lcom/dmzj/manhua/ui/SettingHomeActivity$4;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$4;-><init>(Lcom/dmzj/manhua/ui/SettingHomeActivity;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SettingHomeActivity$4;->start()V

    return-void
.end method
