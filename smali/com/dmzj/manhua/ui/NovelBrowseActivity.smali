.class public Lcom/dmzj/manhua/ui/NovelBrowseActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;,
        Lcom/dmzj/manhua/ui/NovelBrowseActivity$b;
    }
.end annotation


# static fields
.field private static P:Landroid/content/IntentFilter;

.field private static Q:Landroid/content/IntentFilter;


# instance fields
.field private A:Lcom/dmzj/manhua/ui/a/a;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/NovelBrowseActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Lcom/dmzj/manhua/ui/g;

.field private G:Lcom/dmzj/manhua/ui/f;

.field private H:Lcom/dmzj/manhua/novel/b;

.field private I:Lcom/dmzj/manhua/protocolbase/f;

.field private J:Lcom/dmzj/manhua/c/j;

.field private K:Lcom/dmzj/manhua/c/j;

.field private L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private final R:Landroid/content/BroadcastReceiver;

.field private final S:Landroid/content/BroadcastReceiver;

.field n:Ljava/lang/Runnable;

.field o:I

.field p:Lcom/dmzj/manhua/ui/a/a$a;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/dmzj/manhua/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->P:Landroid/content/IntentFilter;

    sget-object v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->P:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->P:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->P:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->Q:Landroid/content/IntentFilter;

    sget-object v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->Q:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->D:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->E:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/novel/b;

    invoke-direct {v0}, Lcom/dmzj/manhua/novel/b;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->H:Lcom/dmzj/manhua/novel/b;

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->M:Ljava/lang/String;

    const-string v0, "00:00"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->N:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->O:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$17;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$17;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->R:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$2;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$2;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->S:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$3;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$3;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->n:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->o:I

    new-instance v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$9;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$9;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->p:Lcom/dmzj/manhua/ui/a/a$a;

    return-void
.end method

.method private B()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->I:Lcom/dmzj/manhua/protocolbase/f;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->I:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->show()V

    return-void
.end method

.method private C()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->I:Lcom/dmzj/manhua/protocolbase/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->I:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->I:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->dismiss()V
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

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->R:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->P:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->S:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->Q:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private E()V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/l;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/l;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->D:Ljava/util/List;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/l;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->C:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v1

    iget v1, v1, Lcom/dmzj/manhua/novel/a;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v8}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->e(Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/e/a/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getRead_progress()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->s:Ljava/lang/String;

    new-instance v6, Lcom/dmzj/manhua/ui/NovelBrowseActivity$1;

    invoke-direct {v6, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$1;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Lcom/dmzj/manhua/bean/ReadHistory4Novel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;ZZ)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->p()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "novel_view"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "novel_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "novel_title"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "volume_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v1

    const-string v2, "volume_title"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->D:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getVolume_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v1, "chapter_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v1

    const-string v2, "chapter_title"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->C:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private F()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->J:Lcom/dmzj/manhua/c/j;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/j;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->J:Lcom/dmzj/manhua/c/j;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/NovelBrowseActivity$10;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$10;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/NovelBrowseActivity$11;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$11;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private G()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "magicd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->K:Lcom/dmzj/manhua/c/j;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/c/j;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->K:Lcom/dmzj/manhua/c/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/NovelBrowseActivity$12;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$12;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/NovelBrowseActivity$13;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$13;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private H()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$16;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$16;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Lcom/dmzj/manhua/ui/NovelBrowseActivity$b;)V

    return-void
.end method

.method private I()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->N:Ljava/lang/String;

    return-void
.end method

.method private J()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/a;->a(ILandroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dmzj/manhua/novel/a;->a(ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dmzj/manhua/novel/a;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method private K()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setVisibility(I)V

    iget v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->o:I

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d(I)V

    iput-object v4, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->A:Lcom/dmzj/manhua/ui/a/a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setVisibility(I)V

    iget v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->o:I

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d(I)V

    iput-object v4, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->z:Lcom/dmzj/manhua/a/y;

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->x:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelBrowseActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method private d(I)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->o:I

    move p1, v0

    :goto_0
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/dmzj/manhua/a/y;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/dmzj/manhua/a/y;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->z:Lcom/dmzj/manhua/a/y;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->z:Lcom/dmzj/manhua/a/y;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/a/y;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->z:Lcom/dmzj/manhua/a/y;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v1, p1, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->a(IZ)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G:Lcom/dmzj/manhua/ui/f;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->z:Lcom/dmzj/manhua/a/y;

    invoke-virtual {v1}, Lcom/dmzj/manhua/a/y;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/dmzj/manhua/ui/f;->a(II)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->H()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v1, p1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 p1, v1, -0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->o:I

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->o:I

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/dmzj/manhua/ui/a/a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d()Landroid/os/Handler;

    move-result-object v2

    sget v3, Lcom/dmzj/manhua/a;->d:I

    sget v4, Lcom/dmzj/manhua/a;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/ui/a/a;-><init>(Landroid/app/Activity;Landroid/os/Handler;II)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->A:Lcom/dmzj/manhua/ui/a/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->A:Lcom/dmzj/manhua/ui/a/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/a/a;->b(Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->A:Lcom/dmzj/manhua/ui/a/a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->A:Lcom/dmzj/manhua/ui/a/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->p:Lcom/dmzj/manhua/ui/a/a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/a/a;->a(Lcom/dmzj/manhua/ui/a/a$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G:Lcom/dmzj/manhua/ui/f;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->A:Lcom/dmzj/manhua/ui/a/a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/a/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/dmzj/manhua/ui/f;->a(II)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->H()V

    goto :goto_1
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->C()V

    return-void
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/a/y;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->z:Lcom/dmzj/manhua/a/y;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G:Lcom/dmzj/manhua/ui/f;

    return-object v0
.end method

.method static synthetic j(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/ui/a/a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->A:Lcom/dmzj/manhua/ui/a/a;

    return-object v0
.end method

.method static synthetic k(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)Lcom/dmzj/manhua/ui/g;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->F:Lcom/dmzj/manhua/ui/g;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelBrowseActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$5;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelBrowseActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$6;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G:Lcom/dmzj/manhua/ui/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/f;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelBrowseActivity$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$7;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelBrowseActivity$8;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$8;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G:Lcom/dmzj/manhua/ui/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/f;->b()V

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x90087

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->F:Lcom/dmzj/manhua/ui/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/dmzj/manhua/ui/g;->a(IILandroid/view/View;)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9087

    if-ne v0, v1, :cond_1

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r()Lcom/dmzj/manhua/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/f;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->a(IZ)V

    :cond_1
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9088

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->x()V

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x124

    if-eq v0, v1, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x121

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->n()V

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->E()V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public a(Lcom/dmzj/manhua/bean/ReadHistory4Novel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;ZZ)V
    .locals 8

    iget-object v6, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->H:Lcom/dmzj/manhua/novel/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v7

    new-instance v0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move/from16 v4, p8

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$14;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;Lcom/dmzj/manhua/bean/ReadHistory4Novel;ZZ)V

    move-object v1, v6

    move-object v2, v7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/dmzj/manhua/novel/b;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/novel/b$a;)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/ui/NovelBrowseActivity$b;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/l;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    move v2, v3

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getVolume_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setVolume_id(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getVolume_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2bc

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    iput-object p1, v0, Lcom/dmzj/manhua/novel/a;->r:Ljava/lang/String;

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/a;->d()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v1

    iget v1, v1, Lcom/dmzj/manhua/novel/a;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez p2, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_night_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G:Lcom/dmzj/manhua/ui/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/f;->f()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->z:Lcom/dmzj/manhua/a/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->z:Lcom/dmzj/manhua/a/y;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/y;->f()V
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

.method public c(Z)V
    .locals 9

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->B()V

    move v1, v7

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getVolume_id()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz p1, :cond_2

    add-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_1

    move v0, v2

    :goto_2
    if-eq v1, v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->C:Ljava/util/List;

    if-eqz p1, :cond_4

    add-int/lit8 v0, v1, -0x1

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    new-instance v6, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;

    invoke-direct {v6, p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$15;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getVolume_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_id()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(Lcom/dmzj/manhua/bean/ReadHistory4Novel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/ui/NovelBrowseActivity$a;ZZ)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G()V

    :goto_4
    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->C()V

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->j()V

    :cond_6
    :goto_5
    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const v3, 0x7f0d0170

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    goto :goto_5

    :cond_8
    move v1, v3

    goto/16 :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 5

    const/4 v4, 0x1

    new-instance v2, Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    invoke-direct {v2}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getCurrentItem()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/dmzj/manhua/e/a/c;->a(Ljava/lang/String;I)Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setNovel_id(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setVolume_id(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setChapter_id(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/BookInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setNovel_name(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->h(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setVolume_name(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setChapter_name(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/BookInfo;->getCover()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setCover(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getFoot_print()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setRead_progress(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-virtual {v2, v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setTotle_length(J)V

    invoke-static {}, Lcom/dmzj/manhua/utils/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setReadTime(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/e/a/o;->b(Lcom/dmzj/manhua/bean/ReadHistory4Novel;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v0

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getNovel_id()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/e/a/o;->a(Ljava/lang/String;I)I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getNovel_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ah;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->A:Lcom/dmzj/manhua/ui/a/a;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_4
    const-string v0, ""

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->h(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getVolume_name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    const-string v0, ""

    goto/16 :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_5
.end method

.method protected e()V
    .locals 2

    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->D()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->I()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->J()V

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->K()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->A()V

    return-void
.end method

.method protected f()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0c0157

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0d0207

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0b0095

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0c0159

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c0063

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0158

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFriction(F)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->t:Ljava/lang/String;

    return-void
.end method

.method protected g()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->b(Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;II)V

    new-instance v0, Lcom/dmzj/manhua/ui/g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-direct {v0, p0, v1, v2}, Lcom/dmzj/manhua/ui/g;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;Lcom/dmzj/manhua/base/pull/PullToRefreshListView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->F:Lcom/dmzj/manhua/ui/g;

    new-instance v0, Lcom/dmzj/manhua/ui/f;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/f;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G:Lcom/dmzj/manhua/ui/f;

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelBookStatistics:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->K:Lcom/dmzj/manhua/c/j;

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelChapterList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->J:Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_nid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_vid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_cid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->t:Ljava/lang/String;

    const-string v0, "\u7a7a"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->F()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->E()V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->D:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;->getVolume_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;

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

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->J:Lcom/dmzj/manhua/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->J:Lcom/dmzj/manhua/c/j;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/j;->i()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "browse_work_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->n()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x607

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G:Lcom/dmzj/manhua/ui/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dmzj/manhua/ui/f;->a(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x608

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G:Lcom/dmzj/manhua/ui/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dmzj/manhua/ui/f;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->F:Lcom/dmzj/manhua/ui/g;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/g;->c()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G:Lcom/dmzj/manhua/ui/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/f;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c00d4
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->F:Lcom/dmzj/manhua/ui/g;

    invoke-virtual {v0, p1, p2}, Lcom/dmzj/manhua/ui/g;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G:Lcom/dmzj/manhua/ui/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/f;->e()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G:Lcom/dmzj/manhua/ui/f;

    invoke-virtual {v0, p1, p2}, Lcom/dmzj/manhua/ui/f;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onPause()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->d(Z)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_hidden_readstatus_bar"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public q()Lcom/dmzj/manhua/ui/g;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->F:Lcom/dmzj/manhua/ui/g;

    return-object v0
.end method

.method public r()Lcom/dmzj/manhua/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->G:Lcom/dmzj/manhua/ui/f;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public v()V
    .locals 3

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/a;->c()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getFoot_print()I

    move-result v0

    invoke-static {v2, v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/lang/String;I)Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {v2}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->setGoods(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->z:Lcom/dmzj/manhua/a/y;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/y;->c(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/a;->c()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->L:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getFoot_print()I

    move-result v0

    invoke-static {v2, v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor;->a(Ljava/lang/String;I)Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {v2}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->setGoods(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->A:Lcom/dmzj/manhua/ui/a/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/NovelBrowseActivity$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->B:Ljava/util/List;

    return-object v0
.end method

.method public x()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_hidden_viturl_key"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/NovelBrowseActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity$4;-><init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
