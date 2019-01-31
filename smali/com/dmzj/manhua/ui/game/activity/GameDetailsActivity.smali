.class public Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static ak:Landroid/content/IntentFilter;

.field public static o:Landroid/widget/TextView;


# instance fields
.field A:Landroid/widget/RelativeLayout;

.field B:Landroid/widget/RelativeLayout;

.field C:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

.field D:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

.field E:Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;

.field F:Lcom/dmzj/manhua/ui/game/a/b;

.field G:I

.field protected H:Lcom/a/a/b/d;

.field I:Lcom/dmzj/manhua/ui/game/c/b;

.field J:Z

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field L:Z

.field M:Z

.field N:I

.field O:J

.field P:J

.field Q:Lcom/dmzj/manhua/ui/b;

.field R:Z

.field private S:Z

.field private T:Lcom/a/a/b/c;

.field private U:I

.field private V:Lcom/a/a/b/c;

.field private W:Lcom/a/a/b/c;

.field private X:I

.field private Y:Lcom/dmzj/manhua/ui/game/utils/g;

.field private Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

.field private aa:Lcom/dmzj/manhua/c/f;

.field private ab:Lcom/dmzj/manhua/c/f;

.field private ac:Ljava/lang/String;

.field private ad:Lcom/dmzj/manhua/ui/game/a/b$a;

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/lang/String;

.field private final am:Landroid/content/BroadcastReceiver;

.field n:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/LinearLayout;

.field z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ak:Landroid/content/IntentFilter;

    sget-object v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ak:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    iput v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->G:I

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->S:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->U:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->X:I

    new-instance v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$1;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ad:Lcom/dmzj/manhua/ui/game/a/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ae:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->af:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ag:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ah:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ai:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->J:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->aj:Ljava/util/List;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->L:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->M:Z

    iput v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->N:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->O:J

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->P:J

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->al:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$10;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$10;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->am:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->R:Z

    return-void
.end method

.method private A()Lcom/dmzj/manhua/protocolbase/d$a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

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

.method private a(Landroid/view/View;Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const v0, 0x7f0c02ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$8;

    invoke-direct {v1, p0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$8;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->af:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ae:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    const/16 v2, 0x8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setTotalSize(J)V

    invoke-virtual {p1, v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    goto :goto_1
.end method

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    .locals 6

    const/16 v4, 0x8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->t:Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->t:Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->t:Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;->setVisibility(I)V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->t:Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    :goto_1
    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;->setMax(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->t:Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;->setProgress(I)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->P:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    move-wide v0, v2

    :cond_3
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->t:Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/h;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u6e38\u620f"

    invoke-virtual {v2, p2, v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

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

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-nez v0, :cond_2

    new-instance v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    :cond_2
    const-string v0, "game"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-nez v2, :cond_3

    new-instance v2, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;-><init>()V

    iput-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setAppIcon(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setAppName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setContent(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setApk_size(J)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setSupportRange(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setAppPackage(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "screenshot"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ae:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v0, "gifts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->aj:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string v0, "background"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->af:Ljava/lang/String;

    const-string v0, "game_abstract"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ag:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ah:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->c(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->p()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->w()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->v()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->u()V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->J:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->s()V

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "game_info"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->S:Z

    return p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->af:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->al:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

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

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setTotalSize(J)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->y()V

    return-void
.end method

.method private c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->C:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->getScrollViewListener()Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->C:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$9;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;->setScrollViewListener(Lcom/dmzj/manhua/base/pull/ScrollListenScrollView$a;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x1770

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    return-object v0
.end method

.method private d(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->A()Lcom/dmzj/manhua/protocolbase/d$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->NONE:Lcom/dmzj/manhua/protocolbase/d$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->WIFI:Lcom/dmzj/manhua/protocolbase/d$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Y:Lcom/dmzj/manhua/ui/game/utils/g;

    const-string v1, "\u6e38\u620f\u8be6\u60c5\u9875"

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/ui/game/utils/g;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->e(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Lcom/dmzj/manhua/ui/game/utils/g;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Y:Lcom/dmzj/manhua/ui/game/utils/g;

    return-object v0
.end method

.method private e(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Q:Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Q:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

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

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$11;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    return-void
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->t()V

    return-void
.end method

.method private g(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->E:Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->E:Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->E:Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->r()V

    return-void
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->S:Z

    return v0
.end method

.method private p()V
    .locals 6

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/h;->a(J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->u:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method private q()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    new-instance v0, Lcom/dmzj/manhua/ui/game/c/b;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/game/c/b;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->I:Lcom/dmzj/manhua/ui/game/c/b;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "intent_extra_special_id"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent_extra_type"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent_extra_comment_type"

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->GAME:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    invoke-static {v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "intent_extra_comment_version"

    sget-object v3, Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;->GAME:Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    invoke-static {v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->c(Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "intent_extra_show_softinput"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->I:Lcom/dmzj/manhua/ui/game/c/b;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/game/c/b;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->I:Lcom/dmzj/manhua/ui/game/c/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/game/c/b;->a(Lcom/dmzj/manhua/base/StepActivity;)V

    const v0, 0x7f0c0101

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->I:Lcom/dmzj/manhua/ui/game/c/b;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ac:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private r()V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->aa:Lcom/dmzj/manhua/c/f;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/c/f;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->aa:Lcom/dmzj/manhua/c/f;

    new-instance v2, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$12;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$12;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/f;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->aa:Lcom/dmzj/manhua/c/f;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$13;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$13;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$14;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$14;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/f;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ac:Ljava/lang/String;

    goto :goto_0
.end method

.method private s()V
    .locals 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "2"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ab:Lcom/dmzj/manhua/c/f;

    const/4 v1, 0x0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$15;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$15;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$16;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$16;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/f;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ac:Ljava/lang/String;

    goto :goto_0
.end method

.method private t()V
    .locals 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ab:Lcom/dmzj/manhua/c/f;

    const/4 v1, 0x0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$17;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$17;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$18;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$18;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/f;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ac:Ljava/lang/String;

    goto :goto_0
.end method

.method private u()V
    .locals 2

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ai:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/dmzj/manhua/CApplication;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$19;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$19;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
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

.method private v()V
    .locals 4

    const/16 v2, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->aj:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->aj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    move v1, v0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->K:Ljava/util/List;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->x()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->aj:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Landroid/view/View;Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ae:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->F:Lcom/dmzj/manhua/ui/game/a/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ae:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/b;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->F:Lcom/dmzj/manhua/ui/game/a/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/a/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private x()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const v1, 0x7f030081

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f0d023f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u6807\u9898"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "images"

    const-string v4, "img"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v4

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v4, v2, v1, v0, v3}, Lcom/dmzj/manhua/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    const-string v2, "\u6e38\u620f"

    goto :goto_2
.end method

.method private z()V
    .locals 4

    const/16 v3, 0xc8

    const/4 v2, 0x1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->U:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0201cf

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->U:I

    new-instance v0, Lcom/a/a/b/c$a;

    invoke-direct {v0}, Lcom/a/a/b/c$a;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->U:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->U:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->U:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->c(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/a/b/c$a;->d(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->b(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->c(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->T:Lcom/a/a/b/c;

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->H:Lcom/a/a/b/d;

    new-instance v0, Lcom/a/a/b/c$a;

    invoke-direct {v0}, Lcom/a/a/b/c$a;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->U:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->U:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->U:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->c(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/a/b/c$a;->d(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->b(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/views/e;

    invoke-direct {v1}, Lcom/dmzj/manhua/views/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->c(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->W:Lcom/a/a/b/c;

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->H:Lcom/a/a/b/d;

    return-void

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->U:I

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->X:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->T:Lcom/a/a/b/c;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->V:Lcom/a/a/b/c;

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/dmzj/manhua/d/r;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->X:I

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->f(I)V

    return-void
.end method

.method public e(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    const/16 v1, 0x8

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0c00ff

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c00fd

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0c00eb

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->E:Lcom/dmzj/manhua/views/AlwaysMarqueeTextView;

    const v0, 0x7f0c00f6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->x:Landroid/widget/ImageView;

    const v0, 0x7f0c00fb

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0c00f7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c0105

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0100

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c0102

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->t:Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;

    const v0, 0x7f0c00f8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c00fa

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c00fe

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0103

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00f3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->C:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    const v0, 0x7f0c00fc

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->D:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    const v0, 0x7f0c0052

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00f5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->A:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->g(I)V

    sget v0, Lcom/dmzj/manhua/a;->d:I

    iput v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->G:I

    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/a/a/b/c$a;

    invoke-direct {v0}, Lcom/a/a/b/c$a;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->U:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->U:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->U:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->c(I)Lcom/a/a/b/c$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->d(I)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->b(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/c$a;->c(Z)Lcom/a/a/b/c$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/a/a/b/c$a;

    move-result-object v0

    new-instance v1, Lcom/a/a/b/c/c;

    invoke-direct {v1, p1}, Lcom/a/a/b/c/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/c$a;->a()Lcom/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->V:Lcom/a/a/b/c;

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->H:Lcom/a/a/b/d;

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-static {p0}, Lcom/dmzj/manhua/ui/game/utils/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/ui/game/utils/g;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Y:Lcom/dmzj/manhua/ui/game/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to_game_dowm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to_game_dowm_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ac:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ac:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    new-instance v0, Lcom/dmzj/manhua/c/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeGameDetails:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/f;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->aa:Lcom/dmzj/manhua/c/f;

    new-instance v0, Lcom/dmzj/manhua/c/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypePushNumber:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/f;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ab:Lcom/dmzj/manhua/c/f;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->z()V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d(I)V

    new-instance v0, Lcom/dmzj/manhua/ui/game/a/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/ui/game/a/b;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->F:Lcom/dmzj/manhua/ui/game/a/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->D:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->F:Lcom/dmzj/manhua/ui/game/a/b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->F:Lcom/dmzj/manhua/ui/game/a/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ad:Lcom/dmzj/manhua/ui/game/a/b$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/b;->a(Lcom/dmzj/manhua/ui/game/a/b$a;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->c(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->r()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->q()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$2;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->t:Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$3;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBars;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->z:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$4;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->C:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$5;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$6;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$7;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->aa:Lcom/dmzj/manhua/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->aa:Lcom/dmzj/manhua/c/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/f;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ab:Lcom/dmzj/manhua/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ab:Lcom/dmzj/manhua/c/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/f;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->J:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->o:Landroid/widget/TextView;

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->i()V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->L:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->am:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ak:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onDestroy()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->am:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->C:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->setFocusableInTouchMode(Z)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->R:Z

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->ac:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    :cond_2
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->M:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->M:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    check-cast p2, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->Z:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->O:J

    iput-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->P:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v2}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->P:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->P:J

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->O:J

    iput-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->P:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v2}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->O:J

    iput-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->P:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v2}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->O:J

    iput-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->P:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v2}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->O:J

    iput-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->P:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/b/a;

    invoke-direct {v0, p2, v2}, Lcom/dmzj/manhua/ui/game/b/a;-><init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V

    invoke-static {v0}, Lcom/dmzj/manhua/utils/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->O:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->P:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setSpeedSize(J)V

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->O:J

    iput-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->P:J

    goto/16 :goto_0
.end method
