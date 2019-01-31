.class public abstract Lcom/dmzj/manhua/ui/messagecenter/b/a;
.super Lcom/dmzj/manhua/base/d;


# instance fields
.field protected a:I

.field protected aj:Landroid/widget/ProgressBar;

.field public ak:Lcom/dmzj/manhua/ui/messagecenter/a/b$a;

.field al:Lcom/dmzj/manhua/ui/newcomment/utils/d;

.field private final am:I

.field private an:I

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:I

.field private at:Landroid/view/View$OnClickListener;

.field protected b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field protected c:Landroid/widget/TextView;

.field protected d:I

.field protected e:Lcom/dmzj/manhua/c/a;

.field protected f:Lcom/dmzj/manhua/c/a;

.field protected g:Lcom/dmzj/manhua/c/a;

.field protected h:Lcom/dmzj/manhua/c/a;

.field protected i:Lcom/dmzj/manhua/beanv2/CommentAbstract;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->am:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->an:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->as:I

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->ak:Lcom/dmzj/manhua/ui/messagecenter/a/b$a;

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/b/a$5;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a$5;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->at:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->i:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "to_comment"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->i:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "to_type"

    iget v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/dmzj/manhua/g/f;->aq:I

    sput-boolean v0, Lcom/dmzj/manhua/g/f;->ar:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/dmzj/manhua/g/f;->as:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->ao:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 8

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->h:Lcom/dmzj/manhua/c/a;

    iget v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->a:I

    iget v3, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    invoke-static {v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->ao:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCommentId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/dmzj/manhua/ui/messagecenter/b/a$3;

    invoke-direct {v7, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a$3;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-static/range {v0 .. v7}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/app/Activity;Lcom/dmzj/manhua/c/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/a$b;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/b/a;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->a(Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/b/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->e(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/messagecenter/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->z()V

    return-void
.end method

.method private b(Z)V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/latest/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?page_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->an:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&limit=10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->e:Lcom/dmzj/manhua/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->aq:Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->ao:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->an:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->a(Lcom/dmzj/manhua/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->e:Lcom/dmzj/manhua/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->e:Lcom/dmzj/manhua/c/a;

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;Z)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->e:Lcom/dmzj/manhua/c/a;

    if-eqz p1, :cond_1

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    :goto_0
    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/b/a$6;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a$6;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/b/a$7;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a$7;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;)V

    move-object v1, v7

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_1
    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    goto :goto_0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/messagecenter/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->ar:Ljava/lang/String;

    return-object v0
.end method

.method private c(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dmzj_app_Works_Info_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signature"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->ao:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->f:Lcom/dmzj/manhua/c/a;

    const/4 v1, 0x0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/b/a$8;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a$8;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/b/a$9;

    invoke-direct {v5, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a$9;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;Z)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/messagecenter/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->A()V

    return-void
.end method

.method private d(Z)V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->aj:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dmzj_app_Single_CommentInfo_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signature"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->ap:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->g:Lcom/dmzj/manhua/c/a;

    const/4 v1, 0x0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/b/a$10;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a$10;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/b/a$11;

    invoke-direct {v5, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a$11;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;Z)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/b/a$2;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a$2;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;Z)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->c:Landroid/widget/TextView;

    const v1, 0x7f0d0099

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->i:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    return-void
.end method


# virtual methods
.method protected abstract a(ILcom/dmzj/manhua/beanv2/CommentAbstract;)V
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const v3, 0x90023

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "msg_bundle_key_comment_bean"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->a(Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x12c

    if-ne v0, v3, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d(Z)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x190

    if-ne v0, v3, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_5

    :goto_1
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->b(Z)V

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, -0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public a(Landroid/view/View;Z)V
    .locals 8

    const/16 v7, 0x28

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->at:Landroid/view/View$OnClickListener;

    const-string v3, "\u8d5e\u4e00\u4e2a"

    const-string v4, "\u590d\u5236"

    const-string v5, "\u56de\u590d"

    const-string v6, "\u4e3e\u62a5"

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/ui/newcomment/utils/d;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->al:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v0, Lcom/dmzj/manhua/a;->d:I

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->al:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    aget v0, v1, v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->al:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2, p1, v3, v7, v0}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    return-void

    :cond_0
    div-int/lit8 v7, v0, 0x6

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->al:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v7

    :goto_2
    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v4, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->al:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->a()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    div-int/lit8 v0, v0, 0x6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected abstract a(Ljava/lang/Object;Z)V
.end method

.method protected abstract a(Ljava/lang/Object;ZZZ)V
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->an:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->an:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->e:Lcom/dmzj/manhua/c/a;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->c(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->b(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->b(Z)V

    goto :goto_1
.end method

.method protected abstract a(Lcom/dmzj/manhua/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030062

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c00d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v2, 0x7f0201cf

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v2, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->BOTH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    return-object v1
.end method

.method protected n()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c023e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c023f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->aj:Landroid/widget/ProgressBar;

    return-void
.end method

.method protected o()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_special_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->ao:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_comment_comment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->ap:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_comment_obg_link"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->ar:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_comment_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->aq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_comment_version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->a:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->s()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->v()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->r()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->a(Ljava/lang/Object;ZZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->a(Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/dmzj/manhua/base/d;->onResume()V

    :try_start_0
    sget v0, Lcom/dmzj/manhua/g/f;->aq:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/dmzj/manhua/g/f;->as:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/g/f;->as:Ljava/lang/Object;

    sget-boolean v1, Lcom/dmzj/manhua/g/f;->ar:Z

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->a(Ljava/lang/Object;Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->z()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->B()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->aj:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->aj:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/b/a$12;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a$12;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/b/a$13;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a$13;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->e:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->e:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->h:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->h:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->g:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->g:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->f:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->f:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->B()V

    return-void
.end method

.method protected abstract r()I
.end method

.method protected abstract s()V
.end method

.method protected abstract t()I
.end method

.method protected abstract u()V
.end method

.method protected abstract v()V
.end method

.method protected abstract w()Z
.end method

.method protected abstract x()Z
.end method

.method protected abstract y()V
.end method
