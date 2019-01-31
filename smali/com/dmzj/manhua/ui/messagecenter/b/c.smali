.class public Lcom/dmzj/manhua/ui/messagecenter/b/c;
.super Lcom/dmzj/manhua/base/d;


# instance fields
.field protected a:Lcom/dmzj/manhua/c/a;

.field protected b:Lcom/dmzj/manhua/c/a;

.field protected c:Lcom/dmzj/manhua/c/a;

.field protected d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field protected e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/widget/LinearLayout;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->h:Z

    iput v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->i:I

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->notifyDataSetChanged()V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->h:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->B()V

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0d026c

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private B()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->y()I

    move-result v0

    sget-object v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f0d026d

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iput-boolean v6, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->h:Z

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0d026c

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    if-eqz v0, :cond_0

    sput v2, Lcom/dmzj/manhua/a;->n:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    sget v3, Lcom/dmzj/manhua/a;->n:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getUnread_num()I

    move-result v0

    add-int/2addr v0, v3

    sput v0, Lcom/dmzj/manhua/a;->n:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/dmzj/manhua/a;->n:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/b/c;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/b/c;Z[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a(Z[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Z[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    invoke-virtual {p0, v2, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a(Ljava/lang/String;Z)Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->z()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/b/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->i:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->i:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a:Lcom/dmzj/manhua/c/a;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    if-nez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->b(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/messagecenter/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->B()V

    return-void
.end method

.method private b(Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    const-string v4, "dmzj_user_message_list_uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

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

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a:Lcom/dmzj/manhua/c/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a:Lcom/dmzj/manhua/c/a;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/b/c$2;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/c$2;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/c;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/b/c$3;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c$3;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/c;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/messagecenter/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->C()V

    return-void
.end method

.method private c(Z)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    const/16 v3, 0x312

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f0d0262

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0d026d

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->y()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0d026c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v3

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v4

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getFrom_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getTo_id()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->setUnread_num(I)V

    const/16 v1, 0x312

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->B()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_what_from_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_what_to_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "msg_what_from_photo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "msg_what_from_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "msg_what_un_number"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCentterChatActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "msg_what_from_id"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msg_what_from_photo"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msg_what_to_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msg_what_from_name"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msg_what_un_number"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1214
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    const/16 v5, 0x312

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    const-string v0, "user_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v5, :cond_4

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/c/d;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/messagecenter/c/d;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->r()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->C()V

    :cond_6
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->z()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getFrom_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getTo_id()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-class v6, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;

    invoke-static {v1, v6}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->getPhoto()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->setPhoto(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->setTo_name(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->getUnread_num()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->setUnread_num(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getFrom_id()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_3
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f03006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c026b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c00d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v2, 0x7f0201cf

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v2, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    return-object v1
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->l()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/ui/messagecenter/a/d;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeMessageLetterMyList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a:Lcom/dmzj/manhua/c/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a:Lcom/dmzj/manhua/c/a;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeDeleteMessageMyChat:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->b:Lcom/dmzj/manhua/c/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->b:Lcom/dmzj/manhua/c/a;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeAllReadMessageMyChat:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->c:Lcom/dmzj/manhua/c/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->c:Lcom/dmzj/manhua/c/a;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/d;->onResume()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a(Z)V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/b/c$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/c;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->a:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->b:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->b:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->c:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->c:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->notifyDataSetChanged()V

    return-void
.end method

.method public s()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->getCount()I

    move-result v0

    :cond_0
    return v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public u()V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    const/16 v3, 0x312

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lcom/dmzj/manhua/ui/messagecenter/b/c$4;

    invoke-direct {v3, p0, v2, v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c$4;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/c;Ljava/util/List;[Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    goto :goto_1
.end method

.method public v()V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    const/16 v3, 0x312

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;

    invoke-direct {v3, p0, v2, v0}, Lcom/dmzj/manhua/ui/messagecenter/b/c$5;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/c;Ljava/util/List;[Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->w()V

    :cond_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->z()V

    goto :goto_1
.end method

.method public w()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    const/16 v3, 0x312

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->A()V

    goto :goto_0
.end method

.method public x()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->c(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->notifyDataSetChanged()V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->h:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/messagecenter/b/c;->c(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->e:Lcom/dmzj/manhua/ui/messagecenter/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->notifyDataSetChanged()V

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->h:Z

    goto :goto_0
.end method

.method public y()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    const/16 v3, 0x312

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method
