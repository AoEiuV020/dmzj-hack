.class public Lcom/dmzj/manhua/g/j;
.super Lcom/dmzj/manhua/base/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/dmzj/manhua/c/n;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookList;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ListView;

.field private g:Lcom/dmzj/manhua/a/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/j;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/j;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/j;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/g/j;)Lcom/dmzj/manhua/a/q;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/j;->g:Lcom/dmzj/manhua/a/q;

    return-object v0
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/g/j;->d:Lcom/dmzj/manhua/c/n;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/g/j;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dmzj/manhua/g/j;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/dmzj/manhua/g/j;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/j;->d:Lcom/dmzj/manhua/c/n;

    new-instance v1, Lcom/dmzj/manhua/g/j$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/j$1;-><init>(Lcom/dmzj/manhua/g/j;)V

    new-instance v2, Lcom/dmzj/manhua/g/j$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/g/j$2;-><init>(Lcom/dmzj/manhua/g/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_booklist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/BookList;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_booklist_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/BookList;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/j;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/dmzj/manhua/g/j;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/j;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 5

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/g/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/g/j;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_owner_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/g/j;->b:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterBookList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/j;->d:Lcom/dmzj/manhua/c/n;

    new-instance v0, Lcom/dmzj/manhua/a/q;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/j;->l()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/g/j;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/g/j;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/a/q;-><init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/j;->g:Lcom/dmzj/manhua/a/q;

    iget-object v0, p0, Lcom/dmzj/manhua/g/j;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/j;->g:Lcom/dmzj/manhua/a/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/g/j;->r()V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
