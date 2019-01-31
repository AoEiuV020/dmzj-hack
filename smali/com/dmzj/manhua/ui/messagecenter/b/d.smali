.class public Lcom/dmzj/manhua/ui/messagecenter/b/d;
.super Lcom/dmzj/manhua/base/d;


# instance fields
.field protected a:Lcom/dmzj/manhua/c/a;

.field private aj:Landroid/view/View$OnClickListener;

.field private ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

.field protected b:Lcom/dmzj/manhua/c/a;

.field protected c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field protected d:Lcom/dmzj/manhua/ui/messagecenter/a/f;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/widget/LinearLayout;

.field public g:Lcom/dmzj/manhua/ui/messagecenter/a/f$a;

.field h:Lcom/dmzj/manhua/ui/newcomment/utils/d;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->i:I

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/b/d$6;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d$6;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/d;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->g:Lcom/dmzj/manhua/ui/messagecenter/a/f$a;

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/d;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->aj:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/b/d;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->s()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/b/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->i:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->i:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->a:Lcom/dmzj/manhua/c/a;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    if-nez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->b(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/messagecenter/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->t()V

    return-void
.end method

.method private b(Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    const-string v4, "dmzj_user_reply_uid="

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

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->a:Lcom/dmzj/manhua/c/a;

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->a:Lcom/dmzj/manhua/c/a;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/b/d$2;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/b/d$2;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/d;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/b/d$3;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d$3;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/d;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/messagecenter/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->u()V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    return-object v0
.end method

.method private s()V
    .locals 6

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    const-string v2, "dmzj_app_change_Reply_uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uid"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "signature"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dmzj_token"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->b:Lcom/dmzj/manhua/c/a;

    const/4 v1, 0x0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/b/d$4;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d$4;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/d;)V

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/b/d$5;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d$5;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/d;)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d:Lcom/dmzj/manhua/ui/messagecenter/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d:Lcom/dmzj/manhua/ui/messagecenter/a/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/f;->getCount()I

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

.method private u()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/messagecenter/activity/MessagePushCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    if-eqz v1, :cond_0

    const-string v1, "to_comment_messagepushcommentactivity"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "commentstr_messagepushcommentactivity"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getTo_commentContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private v()Ljava/lang/String;
    .locals 3

    const-string v0, "\u67e5\u770b\u6f2b\u753b"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    if-eqz v1, :cond_0

    const-string v1, "0"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u67e5\u770b\u5c0f\u8bf4\u4e66\u5355"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "1"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "\u67e5\u770b\u5c0f\u8bf4"

    goto :goto_0

    :cond_2
    const-string v1, "2"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "\u67e5\u770b\u4e13\u9898"

    goto :goto_0

    :cond_3
    const-string v1, "3"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "\u67e5\u770b\u6f2b\u753b\u4e66\u5355"

    goto :goto_0

    :cond_4
    const-string v1, "4"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "\u67e5\u770b\u6f2b\u753b"

    goto :goto_0

    :cond_5
    const-string v1, "5"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "\u67e5\u770b\u52a8\u753b"

    goto :goto_0

    :cond_6
    const-string v1, "6"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "\u67e5\u770b\u65b0\u95fb"

    goto :goto_0

    :cond_7
    const-string v1, "8"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->ak:Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u67e5\u770b\u6e38\u620f"

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->aj:Landroid/view/View$OnClickListener;

    const-string v3, "\u56de\u590d\u8bc4\u8bba"

    const-string v4, "\u67e5\u770b\u8bc4\u8bba"

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->v()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/ui/newcomment/utils/d;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->h:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v0, Lcom/dmzj/manhua/a;->d:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->h:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x28

    :goto_0
    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v4, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->h:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->a()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->showAtLocation(Landroid/view/View;III)V

    :goto_1
    return-void

    :cond_0
    div-int/lit8 v0, v0, 0x6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 2

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d:Lcom/dmzj/manhua/ui/messagecenter/a/f;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/f;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->r()V

    :cond_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->t()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "ReplyMyListFragment"

    const-string v1, "createContent()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f03006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c026b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c00d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v2, 0x7f0201cf

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

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

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/a/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->l()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/ui/messagecenter/a/f;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d:Lcom/dmzj/manhua/ui/messagecenter/a/f;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d:Lcom/dmzj/manhua/ui/messagecenter/a/f;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeMessageReplyMyList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->a:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeAllReadReplyMessageMyChat:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->b:Lcom/dmzj/manhua/c/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->a:Lcom/dmzj/manhua/c/a;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d:Lcom/dmzj/manhua/ui/messagecenter/a/f;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->g:Lcom/dmzj/manhua/ui/messagecenter/a/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/f;->a(Lcom/dmzj/manhua/ui/messagecenter/a/f$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->a(Z)V

    return-void
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->c:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/b/d$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/messagecenter/b/d$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/b/d;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->a:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->a:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->b:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->b:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_1
    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d:Lcom/dmzj/manhua/ui/messagecenter/a/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/f;->notifyDataSetChanged()V

    return-void
.end method
