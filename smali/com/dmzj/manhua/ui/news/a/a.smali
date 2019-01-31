.class public Lcom/dmzj/manhua/ui/news/a/a;
.super Lcom/dmzj/manhua/base/d;


# instance fields
.field protected a:Z

.field private aj:I

.field b:Landroid/view/View;

.field c:J

.field private d:Z

.field private e:I

.field private f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NewsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/dmzj/manhua/c/i;

.field private i:Lcom/dmzj/manhua/a/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->g:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->c:J

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/news/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/news/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/a/a;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/news/a/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/news/a/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->e:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->h:Lcom/dmzj/manhua/c/i;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/news/a/a;->aj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "3"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/news/a/a;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/i;->a([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/a;->h:Lcom/dmzj/manhua/c/i;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/a/a;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->h:Lcom/dmzj/manhua/c/i;

    new-instance v1, Lcom/dmzj/manhua/ui/news/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/news/a/a$1;-><init>(Lcom/dmzj/manhua/ui/news/a/a;Z)V

    new-instance v2, Lcom/dmzj/manhua/ui/news/a/a$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/news/a/a$2;-><init>(Lcom/dmzj/manhua/ui/news/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/i;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/news/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/news/a/a;->v()V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/news/a/a;)Lcom/dmzj/manhua/a/w;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->i:Lcom/dmzj/manhua/a/w;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/news/a/a;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/news/a/a;)Ljava/lang/Long;
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/news/a/a;->t()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/news/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->d:Z

    return v0
.end method

.method private t()Ljava/lang/Long;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/news/a/a;->w()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/a;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private v()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "NewsLists"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/a/a;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/dmzj/manhua/ui/news/a/a;->aj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "str"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dmzj/manhua/ui/news/a/a;->aj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/news/a/a;->t()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private w()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "NewsLists"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dmzj/manhua/ui/news/a/a;->aj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "str"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/dmzj/manhua/ui/news/a/a;->aj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/news/a/a;->c:J

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/dmzj/manhua/ui/news/a/a$5;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/news/a/a$5;-><init>(Lcom/dmzj/manhua/ui/news/a/a;)V

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/news/a/a$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9071

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "msg_bundle_key_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "msg_bundle_key_cover"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "msg_bundle_key_is_foreign"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "msg_bundle_key_page_url"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "msg_bundle_key_comment_amount"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "msg_bundle_key_praise_amount"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static/range {v0 .. v7}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9072

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f030067

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->b:Landroid/view/View;

    return-object v0
.end method

.method protected n()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->b:Landroid/view/View;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method protected o()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nameStr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->aj:I

    new-instance v0, Lcom/dmzj/manhua/c/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewsList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/i;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->h:Lcom/dmzj/manhua/c/i;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->h:Lcom/dmzj/manhua/c/i;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/i;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    new-instance v0, Lcom/dmzj/manhua/a/w;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->l()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/w;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->i:Lcom/dmzj/manhua/a/w;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/a;->i:Lcom/dmzj/manhua/a/w;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->d:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->s()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/base/d;->onDestroyView()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/news/a/a$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/news/a/a$3;-><init>(Lcom/dmzj/manhua/ui/news/a/a;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/a/a;->b:Landroid/view/View;

    const v2, 0x7f0c00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->h:Lcom/dmzj/manhua/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->h:Lcom/dmzj/manhua/c/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/i;->i()V

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 4

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/news/a/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/news/a/a$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/news/a/a$4;-><init>(Lcom/dmzj/manhua/ui/news/a/a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/d;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->a:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->s()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/news/a/a;->a:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/a/a;->r()V

    goto :goto_0
.end method
