.class public Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# static fields
.field public static n:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Landroid/widget/GridView;

.field private C:Lcom/dmzj/manhua/ui/newcomment/a/d;

.field private D:Lcom/dmzj/manhua/ui/newcomment/utils/a;

.field private E:Landroid/widget/TextView;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Landroid/widget/TextView;

.field private J:I

.field private K:Lcom/dmzj/manhua/ui/newcomment/a/d$a;

.field o:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

.field p:Ljava/lang/String;

.field q:Landroid/widget/LinearLayout;

.field protected r:Lcom/dmzj/manhua/c/a;

.field protected s:Lcom/dmzj/manhua/c/a;

.field t:Landroid/widget/LinearLayout;

.field u:Lcom/dmzj/manhua/ui/newcomment/utils/c;

.field v:Lcom/dmzj/manhua/ui/mine/d/a;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->A:I

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->F:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->G:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->H:Z

    iput v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->J:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->u:Lcom/dmzj/manhua/ui/newcomment/utils/c;

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$6;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$6;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->K:Lcom/dmzj/manhua/ui/newcomment/a/d$a;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->J:I

    return p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;Lcom/dmzj/manhua/ui/newcomment/utils/a;)Lcom/dmzj/manhua/ui/newcomment/utils/a;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->D:Lcom/dmzj/manhua/ui/newcomment/utils/a;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->p()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->n()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$8;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->A:I

    return v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->e(I)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    if-eqz p1, :cond_0

    const-string v0, "\u53d1\u8868\u6210\u529f"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\u53d1\u8868\u5931\u8d25"

    goto :goto_0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/ui/mine/d/a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->v:Lcom/dmzj/manhua/ui/mine/d/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->v:Lcom/dmzj/manhua/ui/mine/d/a;

    const-string v1, "\u6839\u636e\u300a\u4e92\u8054\u7f51\u8ddf\u5e16\u8bc4\u8bba\u670d\u52a1\u7ba1\u7406\u89c4\u5b9a\u300b\uff0c\u53d1\u8868\u8bc4\u9700\u5b9e\u540d\u5236\uff0c\u8bf7\u7ed1\u5b9a\u624b\u673a\u53f7\u540e\u518d\u8bc4\u8bba\u3002"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/mine/d/a;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$10;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;I)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/mine/d/a;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$9;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$9;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;->b(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/mine/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/d/a;->show()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->v:Lcom/dmzj/manhua/ui/mine/d/a;

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$2;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/d/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/ui/newcomment/utils/c;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->u:Lcom/dmzj/manhua/ui/newcomment/utils/c;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->u:Lcom/dmzj/manhua/ui/newcomment/utils/c;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/newcomment/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->C:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_str"

    const-string v2, "other"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_show_password"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->s()V

    return-void
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->F:Z

    return v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->H:Z

    return v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)Lcom/dmzj/manhua/ui/newcomment/a/d;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->C:Lcom/dmzj/manhua/ui/newcomment/a/d;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)Lcom/dmzj/manhua/ui/newcomment/utils/a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->D:Lcom/dmzj/manhua/ui/newcomment/utils/a;

    return-object v0
.end method

.method static synthetic j(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->q()V

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->z:Landroid/widget/TextView;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->I:Landroid/widget/TextView;

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->J:I

    if-ne v0, v3, :cond_1

    const-string v0, "\u60a8\u7684\u8d26\u53f7\u5df2\u88ab\u5c01\u7981"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/b;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string v0, "\u60a8\u5df2\u88ab\u7981\u8a00"

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u590d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->z:Landroid/widget/TextView;

    const-string v1, "#0090ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    const-string v0, "\u5410\u4e86\u4e2a\u69fd"

    goto :goto_3
.end method

.method private q()V
    .locals 2

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->z:Landroid/widget/TextView;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->z:Landroid/widget/TextView;

    const-string v1, "#0090ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->s:Lcom/dmzj/manhua/c/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->s:Lcom/dmzj/manhua/c/a;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$1;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$3;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$3;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u8bf7\u8f93\u51fa\u8bc4\u8bba\u5185\u5bb9\uff01"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/b;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p0}, Lcom/dmzj/manhua/d/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    if-ne v0, v1, :cond_3

    const-string v0, "\u6ca1\u6709\u7f51\u7edc\uff01"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->H:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->q()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->C:Lcom/dmzj/manhua/ui/newcomment/a/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->C:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/dmzj/manhua/CApplication;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$7;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "--"

    const-string v6, "\r\n"

    const-string v1, "multipart/form-data"

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Charset"

    const-string v7, "utf-8"

    invoke-virtual {v0, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "connection"

    const-string v7, "keep-alive"

    invoke-virtual {v0, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ";boundary="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    if-nez v3, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Disposition: form-data; name=\"userfile[]\"; filename=\"file.pngmimeType=\"image/png\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Type: application/octet-stream; charset=utf-8"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_1
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10, v9}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    :goto_2
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->H:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->q()V

    :goto_3
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    :try_start_2
    const-string v2, "uploadFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_5

    const-string v3, "uploadFile"

    const-string v4, "request success"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_4
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_4

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/dmzj/manhua/utils/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/16 v3, 0x61

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v3, 0xc8

    iput v3, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v2, "uploadFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_3

    :cond_5
    const/16 v0, 0x61

    iput v0, v2, Landroid/os/Message;->what:I

    const-string v0, ""

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "uploadFile"

    const-string v2, "request error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move v0, v1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    :goto_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->H:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->q()V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v1, v0

    move v0, v2

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->H:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->q()V

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    goto :goto_5

    :cond_6
    move v0, v2

    goto/16 :goto_3
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_uid"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    if-eqz v0, :cond_0

    const-string v1, "obj_id"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to_uid"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to_comment_id"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getComment_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "origin_comment_id"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getOrigin_comment_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_terminal"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->C:Lcom/dmzj/manhua/ui/newcomment/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->C:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->C:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, ""

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "obj_id"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_uid"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_comment_id"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin_comment_id"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_terminal"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "img"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_3
    return-object v2
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->c(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->setContentView(I)V

    const v0, 0x7f0d0099

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 4

    const v0, 0x7f0c017c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    const v0, 0x7f0c0182

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0c017e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0c017d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c017b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c017f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0c0180

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f0d0203

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->z:Landroid/widget/TextView;

    const-string v1, "#0090ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0c0181

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->B:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-static {p0}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/ui/newcomment/a/d;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->C:Lcom/dmzj/manhua/ui/newcomment/a/d;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->C:Lcom/dmzj/manhua/ui/newcomment/a/d;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->K:Lcom/dmzj/manhua/ui/newcomment/a/d$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Lcom/dmzj/manhua/ui/newcomment/a/d$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->C:Lcom/dmzj/manhua/ui/newcomment/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->B:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->C:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->C:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->c()V

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to_comment_messagepushcommentactivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "commentstr_messagepushcommentactivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u590d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\"#0090ff\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getCommentContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->y:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeElderNewCommentCommentSubmit:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->r:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCommentDisableSendMsgMark:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->s:Lcom/dmzj/manhua/c/a;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    const-string v1, "\u5410\u4e86\u4e2a\u69fd"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$4;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity$5;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->r:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->r:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->s:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->s:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->w:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/b;->a(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/StepActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p2, v8, :cond_2

    if-ne p1, v6, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-ne p2, v8, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->d(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const-string v0, "1"

    sget-object v1, Lcom/dmzj/manhua/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    :goto_2
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->d(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v7

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
