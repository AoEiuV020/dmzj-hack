.class public Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static ai:Landroid/content/IntentFilter;


# instance fields
.field A:Landroid/widget/RelativeLayout;

.field B:Landroid/widget/LinearLayout;

.field C:Landroid/widget/LinearLayout;

.field D:Landroid/widget/LinearLayout;

.field E:Landroid/widget/LinearLayout;

.field F:Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;

.field protected G:Lcom/a/a/b/d;

.field H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

.field I:Ljava/lang/String;

.field J:I

.field K:I

.field L:Z

.field M:Ljava/lang/String;

.field N:Z

.field O:Lcom/dmzj/manhua/ui/b;

.field P:Z

.field Q:J

.field R:J

.field S:Lcom/dmzj/manhua/ui/b;

.field T:Z

.field private U:Lcom/a/a/b/c;

.field private V:I

.field private W:Lcom/a/a/b/c;

.field private X:Lcom/a/a/b/c;

.field private Y:Lcom/dmzj/manhua/ui/game/utils/g;

.field private Z:Lcom/dmzj/manhua/c/f;

.field private aa:Lcom/dmzj/manhua/c/f;

.field private ab:Lcom/dmzj/manhua/c/f;

.field private ac:I

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Lcom/dmzj/manhua/c/f;

.field private aj:Ljava/lang/String;

.field private final ak:Landroid/content/BroadcastReceiver;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/ImageView;

.field y:Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

.field z:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ai:Landroid/content/IntentFilter;

    sget-object v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ai:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->V:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ac:I

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->L:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->M:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->N:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->P:Z

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Q:J

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->R:J

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->aj:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$7;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$7;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ak:Landroid/content/BroadcastReceiver;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->T:Z

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)Lcom/dmzj/manhua/ui/game/utils/g;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Y:Lcom/dmzj/manhua/ui/game/utils/g;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->aj:Ljava/lang/String;

    return-object p1
.end method

.method private a(IJ)V
    .locals 6

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\"#999999\">\u5df2\u6709</font><font color=\"#999999\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font><font color=\"#999999\">\u4eba\u9886\u53d6\uff0c\u5269\u4f59</font><font color=\"#ff5e5e\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->K:I

    iget v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->J:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font><font color=\"#999999\">\u4e2a</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->p:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->y:Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->K:I

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->setMax(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->y:Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->J:I

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->setProgress(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f02017c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5151\u6362\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f02017d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    const-string v1, "\u793c\u5305\u5df2\u4e0b\u67b6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->L:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f02017d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    const-string v1, "\u793c\u5305\u8fc7\u671f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->L:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->K:I

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->J:I

    sub-int/2addr v0, v1

    if-ge v0, v4, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->N:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->L:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f02017d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    const-string v1, "\u793c\u5305\u5df2\u9886\u5b8c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    const-string v1, "\u9886\u53d6\u793c\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->L:Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 5

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ab:Lcom/dmzj/manhua/c/f;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/f;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ab:Lcom/dmzj/manhua/c/f;

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$4;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V

    new-instance v4, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$5;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$5;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dmzj/manhua/c/f;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->O:Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->O:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d02d0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->b(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    const-string v1, "\u4f60\u8fd8\u672a\u4e0b\u8f7d\u5b89\u88c5\u6e38\u620f\uff0c\u5b89\u88c5\u5b8c\u6210\u540e\u5c31\u53ef\u4ee5\u9886\u53d6\u4e86"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$6;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5b89\u88c5"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->c(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    goto :goto_0
.end method

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    .locals 6

    const-wide/16 v0, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->z:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->w:Landroid/widget/TextView;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->z:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->z:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->setVisibility(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->z:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->setMax(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->z:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->R:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->z:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/h;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, p2, v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 14

    const-wide/16 v12, 0x0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->af:Ljava/lang/String;

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->M:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "use_method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ico"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "shelves"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "get_end_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v1, "pkg_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->I:Ljava/lang/String;

    const-string v1, "get_num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->J:I

    const-string v1, "code_num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->K:I

    const-string v1, "convert_start_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "convert_end_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "background"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "game"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/dmzj/manhua/ui/game/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-nez v1, :cond_2

    new-instance v1, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;-><init>()V

    iput-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppIcon()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setAppIcon(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setAppName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setApk_size(J)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setSupportRange(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setAppPackage(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "images"

    const-string v1, "img"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v5}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v4, :cond_5

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long v0, v6, v12

    if-eqz v0, :cond_6

    cmp-long v0, v8, v12

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v9}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->F:Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setTotalSize(J)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    :goto_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "game_giftcode_info"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "game"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v1

    const-string v2, "from"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ag:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ag:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_6

    :cond_8
    const-string v0, "\u9996\u9875"

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->F:Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;

    const-string v1, "\u793c\u5305\u8be6\u60c5"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->p()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->q()V

    return-void
.end method

.method private b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->v()Lcom/dmzj/manhua/protocolbase/d$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->NONE:Lcom/dmzj/manhua/protocolbase/d$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->WIFI:Lcom/dmzj/manhua/protocolbase/d$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Y:Lcom/dmzj/manhua/ui/game/utils/g;

    const-string v1, "\u793c\u5305\u8be6\u60c5\u9875"

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/ui/game/utils/g;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0
.end method

.method private d(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->S:Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->S:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d02d0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->b(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    const-string v1, "\u60a8\u5f53\u524d\u672a\u5904\u4e8eWIFI\u73af\u5883\uff0c\u4e0b\u8f7d\u5c06\u4ea7\u751f\u6d41\u91cf\u8d39\u7528\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d?"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->c(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    const-string v1, "\u653e\u5f03"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->d(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$8;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/dmzj/manhua/CApplication;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$15;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    const/16 v2, 0x8

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->f(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setTotalSize(J)V

    invoke-virtual {p1, v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    goto :goto_0
.end method

.method private f(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/utils/h;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setPath(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setTotalSize(J)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setTotalSize(J)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ah:Lcom/dmzj/manhua/c/f;

    const/4 v1, 0x0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$1;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$1;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$9;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$9;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/f;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ae:Ljava/lang/String;

    goto :goto_0
.end method

.method private r()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Z:Lcom/dmzj/manhua/c/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ad:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/f;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Z:Lcom/dmzj/manhua/c/f;

    new-instance v2, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$10;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$10;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/f;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Z:Lcom/dmzj/manhua/c/f;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$11;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$11;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$12;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$12;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/f;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private s()V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v6

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->aa:Lcom/dmzj/manhua/c/f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v7

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ad:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/c/f;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->aa:Lcom/dmzj/manhua/c/f;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$13;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$13;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$14;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$14;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/f;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    const-string v1, "\u9886\u53d6\u793c\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v7, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->L:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method private t()V
    .locals 4

    const/16 v3, 0xc8

    const/4 v2, 0x1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->V:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0201cf

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->V:I

    new-instance v0, Lcom/a/a/b/c$a;

    invoke-direct {v0}, Lcom/a/a/b/c$a;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->V:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->V:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->V:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->c(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/a/b/c$a;->d(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->b(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->c(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->U:Lcom/a/a/b/c;

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->G:Lcom/a/a/b/d;

    new-instance v0, Lcom/a/a/b/c$a;

    invoke-direct {v0}, Lcom/a/a/b/c$a;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->V:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->V:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->V:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->c(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/a/b/c$a;->d(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->b(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/views/e;

    invoke-direct {v1}, Lcom/dmzj/manhua/views/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->c(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->X:Lcom/a/a/b/c;

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->G:Lcom/a/a/b/d;

    return-void

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->V:I

    goto :goto_0
.end method

.method private u()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-nez v1, :cond_0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/game/utils/f;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private v()Lcom/dmzj/manhua/protocolbase/d$a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/protocolbase/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/protocolbase/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/protocolbase/d;->b()Lcom/dmzj/manhua/protocolbase/d$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x384

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->s()V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ac:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->U:Lcom/a/a/b/c;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->W:Lcom/a/a/b/c;

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/dmzj/manhua/d/r;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ac:I

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->f(I)V

    return-void
.end method

.method public e(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    const/16 v1, 0x8

    const v0, 0x7f0c0116

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0c00eb

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->F:Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;

    const v0, 0x7f0c010b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c010c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c010f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c0110

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c0112

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0111

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0114

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0c0113

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0c010a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->x:Landroid/widget/ImageView;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c0109

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00d3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0115

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->D:Landroid/widget/LinearLayout;

    const v0, 0x7f0c010e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0107

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0c010d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->y:Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    const v0, 0x7f0c0102

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->z:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/a/a/b/c$a;

    invoke-direct {v0}, Lcom/a/a/b/c$a;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->V:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->V:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->V:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->c(I)Lcom/a/a/b/c$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->d(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->b(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->c(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v0

    new-instance v1, Lcom/a/a/b/c/c;

    invoke-direct {v1, p1}, Lcom/a/a/b/c/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->W:Lcom/a/a/b/c;

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->G:Lcom/a/a/b/d;

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-static {p0}, Lcom/dmzj/manhua/ui/game/utils/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/ui/game/utils/g;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Y:Lcom/dmzj/manhua/ui/game/utils/g;

    new-instance v0, Lcom/dmzj/manhua/c/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeGameBagDetails:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/f;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Z:Lcom/dmzj/manhua/c/f;

    new-instance v0, Lcom/dmzj/manhua/c/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeGameBagDetailsStatus:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/f;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->aa:Lcom/dmzj/manhua/c/f;

    new-instance v0, Lcom/dmzj/manhua/c/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeGetGameBag:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/f;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ab:Lcom/dmzj/manhua/c/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to_game_bag_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ad:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to_game_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ae:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ag:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ae:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/dmzj/manhua/c/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypePushNumber:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/f;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ah:Lcom/dmzj/manhua/c/f;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->t()V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->d(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->r()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$16;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$2;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->z:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity$3;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Z:Lcom/dmzj/manhua/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Z:Lcom/dmzj/manhua/c/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/f;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->aa:Lcom/dmzj/manhua/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->aa:Lcom/dmzj/manhua/c/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/f;->i()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ab:Lcom/dmzj/manhua/c/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ab:Lcom/dmzj/manhua/c/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/f;->i()V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ah:Lcom/dmzj/manhua/c/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ah:Lcom/dmzj/manhua/c/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/f;->i()V

    :cond_3
    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->i()V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->P:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->P:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ak:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ai:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onDestroy()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ak:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->ae:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->e(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    :cond_1
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->T:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->T:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onStart()V

    invoke-static {}, Lcom/dmzj/manhua/ui/game/d/a;->a()Lcom/dmzj/manhua/ui/game/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/ui/game/d/a;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onStop()V

    invoke-static {}, Lcom/dmzj/manhua/ui/game/d/a;->a()Lcom/dmzj/manhua/ui/game/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/ui/game/d/a;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    check-cast p2, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->H:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Q:J

    iput-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->R:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v2}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->R:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->R:J

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Q:J

    iput-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->R:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v2}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Q:J

    iput-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->R:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v2}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Q:J

    iput-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->R:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v2}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Q:J

    iput-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->R:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v2}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->R:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setSpeedSize(J)V

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->Q:J

    iput-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameGetGiftBagDetailsActivity;->R:J

    goto/16 :goto_0
.end method
