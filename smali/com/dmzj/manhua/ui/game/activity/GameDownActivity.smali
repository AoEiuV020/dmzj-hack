.class public Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static B:Landroid/content/IntentFilter;


# instance fields
.field private A:Lcom/dmzj/manhua/ui/game/a/c$a;

.field private C:Ljava/lang/String;

.field private final D:Landroid/content/BroadcastReceiver;

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/dmzj/manhua/ui/b;

.field p:Landroid/widget/TextView;

.field q:Z

.field r:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

.field s:Z

.field t:J

.field u:J

.field v:Lcom/dmzj/manhua/ui/b;

.field private w:Lcom/dmzj/manhua/ui/game/a/c;

.field private x:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private y:Lcom/dmzj/manhua/ui/game/utils/g;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->B:Landroid/content/IntentFilter;

    sget-object v0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->B:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    iput v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->z:I

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->q:Z

    new-instance v0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$2;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$2;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->A:Lcom/dmzj/manhua/ui/game/a/c$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->r:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->s:Z

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->t:J

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->u:J

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->C:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$4;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$4;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->D:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;)Lcom/dmzj/manhua/ui/game/utils/g;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->y:Lcom/dmzj/manhua/ui/game/utils/g;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->e(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->d(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void
.end method

.method private b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

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

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setTotalSize(J)V

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setTotalSize(J)V

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 6

    invoke-static {p0}, Lcom/dmzj/manhua/ui/game/utils/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/ui/game/utils/g;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->y:Lcom/dmzj/manhua/ui/game/utils/g;

    invoke-static {p0}, Lcom/dmzj/manhua/ui/game/utils/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/utils/f;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->w:Lcom/dmzj/manhua/ui/game/a/c;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/c;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->p()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->q()V

    goto :goto_1
.end method

.method private c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/game/utils/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setTotalSize(J)V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->o:Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->o:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d02d0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->b(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a\u5220\u9664?"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$3;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    return-void
.end method

.method private e(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->s()Lcom/dmzj/manhua/protocolbase/d$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->NONE:Lcom/dmzj/manhua/protocolbase/d$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->WIFI:Lcom/dmzj/manhua/protocolbase/d$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->y:Lcom/dmzj/manhua/ui/game/utils/g;

    const-string v1, "\u6e38\u620f\u7ba1\u7406\u9875"

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/ui/game/utils/g;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->f(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0
.end method

.method private f(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->v:Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->v:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

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

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$5;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    :cond_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, ""

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dmzj/manhua/ui/game/utils/c;->b(Landroid/content/Context;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    :cond_5
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/utils/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method private s()Lcom/dmzj/manhua/protocolbase/d$a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

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
.method public a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->x:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->x:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-lt p1, v1, :cond_1

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->x:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->w:Lcom/dmzj/manhua/ui/game/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->w:Lcom/dmzj/manhua/ui/game/a/c;

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->u:J

    sub-long v4, v2, v4

    move-object v2, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/ui/game/a/c;->a(Landroid/view/View;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;IJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->w:Lcom/dmzj/manhua/ui/game/a/c;

    invoke-virtual {v0, p2, p1}, Lcom/dmzj/manhua/ui/game/a/c;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->setContentView(I)V

    const v0, 0x7f0d00e9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v0, 0x7f0c00d8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->x:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    const v0, 0x7f0c0106

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->x:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method protected g()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ui/game/a/c;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/ui/game/a/c;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->w:Lcom/dmzj/manhua/ui/game/a/c;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->x:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->w:Lcom/dmzj/manhua/ui/game/a/c;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->w:Lcom/dmzj/manhua/ui/game/a/c;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->A:Lcom/dmzj/manhua/ui/game/a/c$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/c;->a(Lcom/dmzj/manhua/ui/game/a/c$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->c(Z)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->x:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity$1;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->i()V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->q:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->D:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->B:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onDestroy()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->s:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->s:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->r:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->r:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->r:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->r:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->r:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->r:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->r:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->r()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->w:Lcom/dmzj/manhua/ui/game/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->w:Lcom/dmzj/manhua/ui/game/a/c;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->w:Lcom/dmzj/manhua/ui/game/a/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/a/c;->notifyDataSetChanged()V

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

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->w:Lcom/dmzj/manhua/ui/game/a/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    check-cast p2, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->w:Lcom/dmzj/manhua/ui/game/a/c;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/c;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->p()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->q()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->t:J

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->u:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v3}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->u:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->u:J

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->t:J

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->u:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v3}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->t:J

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->u:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v3}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v1

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->t:J

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->u:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v3}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->t:J

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->u:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v3}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->t:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->u:J

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setSpeedSize(J)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->n:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->t:J

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/activity/GameDownActivity;->u:J

    goto/16 :goto_2
.end method
