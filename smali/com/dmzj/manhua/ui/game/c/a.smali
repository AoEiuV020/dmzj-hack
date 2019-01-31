.class public abstract Lcom/dmzj/manhua/ui/game/c/a;
.super Lcom/dmzj/manhua/base/d;


# instance fields
.field protected a:I

.field protected aj:Lcom/dmzj/manhua/c/a;

.field public ak:I

.field protected al:Z

.field protected am:Lcom/dmzj/manhua/beanv2/CommentAbstract;

.field public an:Lcom/dmzj/manhua/ui/newcomment/a/b$a;

.field ao:Lcom/dmzj/manhua/ui/newcomment/utils/d;

.field private ap:Z

.field private final aq:I

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:I

.field private au:Landroid/view/View$OnClickListener;

.field protected b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field protected c:Landroid/widget/LinearLayout;

.field protected d:Landroid/widget/TextView;

.field protected e:I

.field public f:Z

.field protected g:Lcom/dmzj/manhua/c/a;

.field protected h:Lcom/dmzj/manhua/c/a;

.field protected i:Lcom/dmzj/manhua/c/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->aq:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->f:Z

    iput v1, p0, Lcom/dmzj/manhua/ui/game/c/a;->ak:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/c/a;->at:I

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/c/a;->al:Z

    new-instance v0, Lcom/dmzj/manhua/ui/game/c/a$4;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/c/a$4;-><init>(Lcom/dmzj/manhua/ui/game/c/a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->an:Lcom/dmzj/manhua/ui/newcomment/a/b$a;

    new-instance v0, Lcom/dmzj/manhua/ui/game/c/a$5;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/c/a$5;-><init>(Lcom/dmzj/manhua/ui/game/c/a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->au:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->am:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "to_comment"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/c/a;->am:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "to_type"

    iget v2, p0, Lcom/dmzj/manhua/ui/game/c/a;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_obj_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/c/a;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_type"

    iget v2, p0, Lcom/dmzj/manhua/ui/game/c/a;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_comment_version"

    iget v2, p0, Lcom/dmzj/manhua/ui/game/c/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "intent_extra_show_softinput"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->am:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    return-void
.end method

.method private D()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/dmzj/manhua/g/f;->aq:I

    sput-boolean v0, Lcom/dmzj/manhua/g/f;->ar:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/dmzj/manhua/g/f;->as:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 8

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/a;->aj:Lcom/dmzj/manhua/c/a;

    iget v2, p0, Lcom/dmzj/manhua/ui/game/c/a;->a:I

    iget v3, p0, Lcom/dmzj/manhua/ui/game/c/a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/game/c/a;->e:I

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

    iget v5, p0, Lcom/dmzj/manhua/ui/game/c/a;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/c/a;->ar:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCommentId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/dmzj/manhua/ui/game/c/a$3;

    invoke-direct {v7, p0, p1}, Lcom/dmzj/manhua/ui/game/c/a$3;-><init>(Lcom/dmzj/manhua/ui/game/c/a;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-static/range {v0 .. v7}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/app/Activity;Lcom/dmzj/manhua/c/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/a$b;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/dmzj/manhua/ui/game/c/a;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/c/a;->B()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/c/a;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/c/a;->a(Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/c/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/c/a;->e(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/c/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->ar:Ljava/lang/String;

    return-object v0
.end method

.method private b(Z)V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/ui/game/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/latest/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/a;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?page_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/c/a;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&limit=10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/a;->g:Lcom/dmzj/manhua/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dmzj/manhua/ui/game/c/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/c/a;->as:Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/c/a;->ar:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/ui/game/c/a;->ak:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/ui/game/c/a;->a(Lcom/dmzj/manhua/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->g:Lcom/dmzj/manhua/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->g:Lcom/dmzj/manhua/c/a;

    new-instance v1, Lcom/dmzj/manhua/ui/game/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/game/c/a$1;-><init>(Lcom/dmzj/manhua/ui/game/c/a;Z)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->g:Lcom/dmzj/manhua/c/a;

    if-eqz p1, :cond_1

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    :goto_0
    new-instance v4, Lcom/dmzj/manhua/ui/game/c/a$6;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/game/c/a$6;-><init>(Lcom/dmzj/manhua/ui/game/c/a;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/game/c/a$7;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/game/c/a$7;-><init>(Lcom/dmzj/manhua/ui/game/c/a;)V

    move-object v1, v7

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_1
    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    goto :goto_0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/game/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/c/a;->C()V

    return-void
.end method

.method private c(Z)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->h:Lcom/dmzj/manhua/c/a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/ui/game/c/a;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/c/a;->ar:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->h:Lcom/dmzj/manhua/c/a;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/game/c/a$8;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/game/c/a$8;-><init>(Lcom/dmzj/manhua/ui/game/c/a;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/game/c/a$9;

    invoke-direct {v5, p0, p1}, Lcom/dmzj/manhua/ui/game/c/a$9;-><init>(Lcom/dmzj/manhua/ui/game/c/a;Z)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/game/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/c/a;->A()V

    return-void
.end method

.method private d(Z)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->h:Lcom/dmzj/manhua/c/a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/ui/game/c/a;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "4"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/c/a;->ar:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->h:Lcom/dmzj/manhua/c/a;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/game/c/a$10;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/game/c/a$10;-><init>(Lcom/dmzj/manhua/ui/game/c/a;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/game/c/a$11;

    invoke-direct {v5, p0, p1}, Lcom/dmzj/manhua/ui/game/c/a$11;-><init>(Lcom/dmzj/manhua/ui/game/c/a;Z)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/game/c/a$2;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/game/c/a$2;-><init>(Lcom/dmzj/manhua/ui/game/c/a;Z)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

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

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/c/a;->a(Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x320

    if-ne v0, v3, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/c/a;->c(Z)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x384

    if-ne v0, v3, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_4

    :goto_1
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/game/c/a;->b(Z)V

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/game/c/a;->a(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public a(Landroid/view/View;Z)V
    .locals 8

    const/16 v7, 0x28

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/c/a;->au:Landroid/view/View$OnClickListener;

    const-string v3, "\u8d5e\u4e00\u4e2a"

    const-string v4, "\u590d\u5236"

    const-string v5, "\u56de\u590d"

    const-string v6, "\u4e3e\u62a5"

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/ui/newcomment/utils/d;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->ao:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v0, Lcom/dmzj/manhua/a;->d:I

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/c/a;->ao:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    aget v0, v1, v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/a;->ao:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2, p1, v3, v7, v0}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    div-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/c/a;->ao:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move v0, v7

    :goto_2
    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/c/a;->ao:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->a()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_3
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

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/c/a;->a(I)V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->ak:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->ak:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/c/a;->g:Lcom/dmzj/manhua/c/a;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/c/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/c/a;->d(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/c/a;->c(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/c/a;->b(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/c/a;->b(Z)V

    goto :goto_1
.end method

.method protected abstract a(Lcom/dmzj/manhua/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f03006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c00d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v2, 0x7f0201cf

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v2, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_END:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    return-object v1
.end method

.method protected n()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c026a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/c/a;->a(I)V

    return-void
.end method

.method protected o()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_special_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->ar:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_comment_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->e:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->as:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_show_softinput"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->ap:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_comment_version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->a:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->s()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->v()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->r()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/dmzj/manhua/ui/game/c/a;->a(Ljava/lang/Object;ZZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/game/c/a;->a(Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/dmzj/manhua/base/d;->onResume()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->z()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/c/a$12;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/c/a$12;-><init>(Lcom/dmzj/manhua/ui/game/c/a;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/c/a;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/dmzj/manhua/ui/game/c/a$13;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/c/a$13;-><init>(Lcom/dmzj/manhua/ui/game/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->g:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->g:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->i:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->i:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->aj:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->aj:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->h:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->h:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/c/a;->D()V

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

.method public z()V
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    sget v0, Lcom/dmzj/manhua/g/f;->aq:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/dmzj/manhua/g/f;->as:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dmzj/manhua/g/f;->as:Ljava/lang/Object;

    sget-boolean v1, Lcom/dmzj/manhua/g/f;->ar:Z

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/c/a;->a(Ljava/lang/Object;Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/c/a;->C()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/c/a;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/c/a;->D()V
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
