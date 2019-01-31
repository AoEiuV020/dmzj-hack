.class public Lcom/dmzj/manhua/g/h;
.super Lcom/dmzj/manhua/base/d;

# interfaces
.implements Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/g/h$a;,
        Lcom/dmzj/manhua/g/h$b;,
        Lcom/dmzj/manhua/g/h$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Lcom/dmzj/manhua/a/n;

.field private e:Lcom/dmzj/manhua/g/h$c;

.field private f:Lcom/dmzj/manhua/g/h$b;

.field private g:Lcom/dmzj/manhua/g/h$a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/g/h;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/dmzj/manhua/e/a/g;->a(J)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/g/h;->b(J)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setStatus(I)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/g/h;->a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    iget-object v1, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/n;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/n;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/n;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->z()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/h;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/g/h;->a(J)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    const/16 v2, 0x33

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/g/h;)Lcom/dmzj/manhua/a/n;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    return-object v0
.end method

.method private b(J)Lcom/dmzj/manhua/bean/DownLoadWrapper;
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/dmzj/manhua/g/h;J)Lcom/dmzj/manhua/bean/DownLoadWrapper;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/g/h;->b(J)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->l()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/p;->a(Landroid/app/Activity;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_commic_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/dmzj/manhua/g/h;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/g;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->u()V

    new-instance v0, Lcom/dmzj/manhua/a/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->l()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/g/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/a/n;-><init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    iget-object v1, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/n;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    new-instance v1, Lcom/dmzj/manhua/g/h$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/h$1;-><init>(Lcom/dmzj/manhua/g/h;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private v()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/m;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/h;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/m;->b(II)I

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/n;->a()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/n;->notifyDataSetChanged()V

    return-void
.end method

.method private w()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getTag(I)Ljava/lang/Object;

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
    move v2, v0

    :cond_2
    return v2
.end method

.method private x()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/dmzj/manhua/g/h;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Lcom/dmzj/manhua/g/h;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/n;->notifyDataSetChanged()V

    invoke-static {v2}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->c(Z)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/h;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v3, p0, Lcom/dmzj/manhua/g/h;->i:Z

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->w()I

    move-result v1

    invoke-static {v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->f(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcom/dmzj/manhua/g/h;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/n;->notifyDataSetChanged()V

    invoke-static {v3}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->c(Z)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/h;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v2, p0, Lcom/dmzj/manhua/g/h;->i:Z

    goto :goto_0
.end method

.method private y()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/h;->e:Lcom/dmzj/manhua/g/h$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/h;->f:Lcom/dmzj/manhua/g/h$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/h;->g:Lcom/dmzj/manhua/g/h$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->c:Landroid/os/Handler;

    const v1, 0x9471

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v4, Lcom/dmzj/manhua/g/h$2;

    invoke-direct {v4, p0, v3}, Lcom/dmzj/manhua/g/h$2;-><init>(Lcom/dmzj/manhua/g/h;Ljava/util/List;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Ljava/util/List;ZLcom/dmzj/manhua/d/o$a;)V

    :cond_2
    iput-boolean v2, p0, Lcom/dmzj/manhua/g/h;->i:Z

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->w()I

    move-result v1

    invoke-static {v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->f(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/h;->c:Landroid/os/Handler;

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x55

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/d/o;->f(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->s()V

    :cond_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->v()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->s()V

    :cond_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->v()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/d/o;->b(Landroid/app/Activity;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->s()V

    :cond_3
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->v()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/d/o;->g(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->s()V

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x56

    if-eq v0, v1, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x57

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->w()I

    move-result v1

    invoke-static {v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->f(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x98714

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/n;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->c()V

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9472

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/a/n;->b(Z)V

    :cond_8
    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v1, 0x98711

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/dmzj/manhua/g/h;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->u()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    iget-object v1, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/n;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/n;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Ljava/lang/String;)J

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40a00000    # 5.0f

    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/h;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/dmzj/manhua/g/h;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/dmzj/manhua/g/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/dmzj/manhua/g/h;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/dmzj/manhua/g/h;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->x()V

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/a/n;->a(Z)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    const/16 v3, 0x33

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/dmzj/manhua/g/h;->i:Z

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->w()I

    move-result v1

    invoke-static {v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->f(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    const/16 v3, 0x33

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/h;->d:Lcom/dmzj/manhua/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/n;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->t()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/d;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/dmzj/manhua/g/h$c;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/g/h$c;-><init>(Lcom/dmzj/manhua/g/h;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/h;->e:Lcom/dmzj/manhua/g/h$c;

    new-instance v0, Lcom/dmzj/manhua/g/h$b;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/g/h$b;-><init>(Lcom/dmzj/manhua/g/h;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/h;->f:Lcom/dmzj/manhua/g/h$b;

    new-instance v0, Lcom/dmzj/manhua/g/h$a;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/g/h$a;-><init>(Lcom/dmzj/manhua/g/h;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/h;->g:Lcom/dmzj/manhua/g/h$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/f/e;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dmzj/manhua/g/h;->e:Lcom/dmzj/manhua/g/h$c;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/f/e;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dmzj/manhua/g/h;->f:Lcom/dmzj/manhua/g/h$b;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/f/e;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dmzj/manhua/g/h;->g:Lcom/dmzj/manhua/g/h$a;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/dmzj/manhua/base/d;->onDestroy()V

    invoke-direct {p0}, Lcom/dmzj/manhua/g/h;->y()V

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

.method public r()Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/h;->l()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
