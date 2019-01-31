.class public Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Landroid/widget/EditText;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:I

.field protected n:Lcom/dmzj/manhua/c/a;

.field protected o:Lcom/dmzj/manhua/c/a;

.field protected p:Lcom/dmzj/manhua/c/a;

.field protected q:Lcom/dmzj/manhua/c/a;

.field protected r:Lcom/dmzj/manhua/c/a;

.field protected s:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field protected t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;",
            ">;"
        }
    .end annotation
.end field

.field protected u:Lcom/dmzj/manhua/c/a;

.field v:Lcom/dmzj/manhua/ui/b;

.field w:Z

.field x:I

.field y:I

.field private z:Lcom/dmzj/manhua/ui/messagecenter/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->t:Ljava/util/List;

    iput v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->w:Z

    iput v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    iput v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->y:I

    return-void
.end method

.method private A()V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->u:Lcom/dmzj/manhua/c/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->u:Lcom/dmzj/manhua/c/a;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$4;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$4;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$5;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$5;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    const-string v1, "       "

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->G:Landroid/widget/TextView;

    const v1, 0x7f020028

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->G:Landroid/widget/TextView;

    const v1, 0x7f020027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(Lcom/dmzj/manhua/bean/UserModel;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->D:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;Lcom/dmzj/manhua/bean/UserModel;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->u()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->r()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->I:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->I:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->n:Lcom/dmzj/manhua/c/a;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->s:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    if-nez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->d(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->w()V

    return-void
.end method

.method private d(Z)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dmzj_user_message_detail_uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&to_uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dmzj_token"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->n:Lcom/dmzj/manhua/c/a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->n:Lcom/dmzj/manhua/c/a;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$11;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$11;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$12;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$12;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x()V

    return-void
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->v()V

    return-void
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->y()Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)Lcom/dmzj/manhua/ui/messagecenter/a/a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->z:Lcom/dmzj/manhua/ui/messagecenter/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->E:I

    return v0
.end method

.method static synthetic l(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->B()V

    return-void
.end method

.method static synthetic m(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->z()Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->v:Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->v:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d02d0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->b(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$8;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$8;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5c4f\u853d  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d6\u6d88\u5c4f\u853d  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5c4f\u853d  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d6\u6d88\u5c4f\u853d  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    if-nez v1, :cond_1

    const-string v0, "\u5c4f\u853d\u540e\u8be5\u7528\u6237\u4f1a\u8fdb\u5165\u5c4f\u853d\u540d\u5355\uff0c\u4e0d\u80fd\u518d\u4e0e\u60a8\u79c1\u4fe1\uff0c\u786e\u5b9a\u8981\u5c4f\u853d\u5417?"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v0, "\u786e\u5b9a\u8981\u89e3\u9664\u5c4f\u853d\u5417\uff1f"

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string v0, "\u5c4f\u853d\u540e\u8be5\u7528\u6237\u4f1a\u8fdb\u5165\u5c4f\u853d\u540d\u5355\uff0c\u4e0d\u80fd\u518d\u4e0e\u60a8\u79c1\u4fe1\uff0c\u786e\u5b9a\u8981\u5c4f\u853d\u5417?"

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v0, "\u786e\u5b9a\u8981\u89e3\u9664\u5c4f\u853d\u5417\uff1f"

    goto :goto_0
.end method

.method private u()V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dmzj_user_send_Messages_uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&to_uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/bean/UserModel;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->o:Lcom/dmzj/manhua/c/a;

    const/4 v1, 0x0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$9;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$9;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$10;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$10;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6587\u672c"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    const-string v1, "       "

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->G:Landroid/widget/TextView;

    const v1, 0x7f020028

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->G:Landroid/widget/TextView;

    const v1, 0x7f020027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$2;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method

.method private x()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$3;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method

.method private y()Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;
    .locals 4

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    invoke-direct {v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;-><init>()V

    const-string v0, "MessageCentterChatActivity"

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->setId(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "\u7531\u4e8e\u5bf9\u65b9\u7684\u8bbe\u7f6e\uff0c\u60a8\u4e0d\u80fd\u4e0e\u5bf9\u65b9\u79c1\u4fe1\u3002"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->setContent(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->setCreatetime(J)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->setFrom_id(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->setFrom_name(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->setIs_add(I)V

    return-object v1

    :cond_0
    const-string v0, "\u60a8\u5df2\u7ecf\u5c06\u5bf9\u65b9\u5c4f\u853d\uff0c\u53d6\u6d88\u5c4f\u853d\u540e\u624d\u80fd\u79c1\u4fe1\u3002"

    goto :goto_0
.end method

.method private z()Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;-><init>()V

    const-string v1, "MessageCentterChatActivity2"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->setId(Ljava/lang/String;)V

    const-string v1, "\u60a8\u7684\u8d26\u53f7\u5df2\u88ab\u5c01\u7981"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->setContent(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->setCreatetime(J)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->setFrom_id(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->setFrom_name(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->setIs_add(I)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/bean/UserModel;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to_uid"

    invoke-direct {p0, p3}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signature"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dmzj_token"

    invoke-virtual {p3}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    const-string v0, ""

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

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->setIs_add(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->z:Lcom/dmzj/manhua/ui/messagecenter/a/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->p()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->v()V

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->t:Ljava/util/List;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->y()Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->z:Lcom/dmzj/manhua/ui/messagecenter/a/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 4

    :try_start_0
    const-string v0, ""

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

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v1, "shield"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    const-class v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    invoke-static {v2, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->x:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->t:Ljava/util/List;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->y()Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->z:Lcom/dmzj/manhua/ui/messagecenter/a/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->p()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->s:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->s:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_1
.end method

.method protected e()V
    .locals 2

    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->setContentView(I)V

    const v0, 0x7f0c00d8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->s:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->s:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->s:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->s:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->DISABLED:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v0, 0x7f0c0132

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->F:Landroid/widget/EditText;

    const v0, 0x7f0c0133

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->H:Landroid/widget/TextView;

    const-string v1, "\u64cd\u4f5c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected g()V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_what_from_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_what_to_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_what_from_photo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_what_from_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_what_un_number"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->E:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684\u79c1\u4fe1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v6

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/a/a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->B:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/dmzj/manhua/bean/UserModel;->getPhoto()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/ui/messagecenter/a/a;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->z:Lcom/dmzj/manhua/ui/messagecenter/a/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->s:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->z:Lcom/dmzj/manhua/ui/messagecenter/a/a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeMessageMyChat:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->n:Lcom/dmzj/manhua/c/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->n:Lcom/dmzj/manhua/c/a;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypePushMessageMyChat:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->o:Lcom/dmzj/manhua/c/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->o:Lcom/dmzj/manhua/c/a;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    invoke-direct {p0, v7}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->c(Z)V

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeAllReadMessageMyChat:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->p:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeOpenShieldMessage:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->q:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCloseShieldMessage:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->r:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCommentDisableSendMsgMark:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->u:Lcom/dmzj/manhua/c/a;

    return-void

    :cond_0
    const-string v4, ""

    goto :goto_0

    :cond_1
    const-string v6, ""

    goto :goto_1
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->s:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$6;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$7;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->n:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->n:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->o:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->o:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->p:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->p:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->q:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->q:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->r:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->r:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->u:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->u:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_5
    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->z:Lcom/dmzj/manhua/ui/messagecenter/a/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public q()V
    .locals 2

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->E:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity$13;-><init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    goto :goto_0
.end method
