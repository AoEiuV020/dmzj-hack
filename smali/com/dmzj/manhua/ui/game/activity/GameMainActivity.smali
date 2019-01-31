.class public Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static Z:Landroid/content/IntentFilter;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/RecommendBiref;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/dmzj/manhua/ui/game/a/e;

.field private Q:Lcom/dmzj/manhua/c/f;

.field private R:Lcom/a/a/b/c;

.field private S:I

.field private T:Lcom/a/a/b/c;

.field private U:Lcom/a/a/b/c;

.field private V:I

.field private W:Lcom/dmzj/manhua/ui/game/utils/g;

.field private X:Lcom/dmzj/manhua/c/f;

.field private Y:Lcom/dmzj/manhua/ui/game/a/e$a;

.field private aa:Ljava/lang/String;

.field private final ab:Landroid/content/BroadcastReceiver;

.field protected n:Lcom/a/a/b/d;

.field o:Z

.field p:Z

.field q:J

.field r:J

.field s:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

.field t:Lcom/dmzj/manhua/ui/b;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->Z:Landroid/content/IntentFilter;

    sget-object v0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->Z:Landroid/content/IntentFilter;

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

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->S:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->V:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->o:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->p:Z

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->q:J

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r:J

    new-instance v0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$9;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$9;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->Y:Lcom/dmzj/manhua/ui/game/a/e$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->s:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->aa:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$13;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$13;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->ab:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->aa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->N:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->d(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

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

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "to_game_dowm"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "to_game_dowm_id"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "to_game_dowm_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 3

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
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    const-string v0, "recommends_roll"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->M:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v0, "recommends_gift"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->N:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    const-string v0, "recommends_game"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    const-string v0, "games"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    const-class v2, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->s()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/e;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/a/e;->notifyDataSetChanged()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :cond_2
    :try_start_7
    const-class v1, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->s()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/e;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/a/e;->notifyDataSetChanged()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->e(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void
.end method

.method private b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    goto :goto_0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->M:Ljava/util/List;

    return-object v0
.end method

.method private c(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->d(Z)V

    return-void
.end method

.method private c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

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

.method static synthetic d(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r()V

    return-void
.end method

.method private d(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->W:Lcom/dmzj/manhua/ui/game/utils/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->f(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->W:Lcom/dmzj/manhua/ui/game/utils/g;

    const-string v1, "\u9996\u9875"

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/ui/game/utils/g;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->e(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->Q:Lcom/dmzj/manhua/c/f;

    new-instance v2, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$5;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;Z)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/f;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->Q:Lcom/dmzj/manhua/c/f;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->z:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v4, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$6;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$6;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    invoke-static {v0, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;Lcom/dmzj/manhua/beanv2/a$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->Q:Lcom/dmzj/manhua/c/f;

    if-eqz p1, :cond_0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    :goto_0
    new-instance v4, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$7;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$7;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$8;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$8;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/f;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    goto :goto_0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)Lcom/dmzj/manhua/ui/game/utils/g;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->W:Lcom/dmzj/manhua/ui/game/utils/g;

    return-object v0
.end method

.method private e(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->X:Lcom/dmzj/manhua/c/f;

    const/4 v1, 0x0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$10;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$10;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$11;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$11;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/f;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method private f(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->w()Lcom/dmzj/manhua/protocolbase/d$a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->NONE:Lcom/dmzj/manhua/protocolbase/d$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->WIFI:Lcom/dmzj/manhua/protocolbase/d$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->W:Lcom/dmzj/manhua/ui/game/utils/g;

    const-string v1, "\u9996\u9875"

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/ui/game/utils/g;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->e(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->g(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_0
.end method

.method private g(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->t:Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->t:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

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

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$14;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$14;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-le v1, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private q()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getCover()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v2, ""

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$3;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$3;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->B:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-virtual {v1, v3, v4, v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$c;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->B:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->N:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->K:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->N:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->N:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->N:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->K:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->K:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, ""

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

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
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/ui/game/utils/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private s()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->t()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->u()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->p()V

    return-void
.end method

.method private t()V
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/dmzj/manhua/ui/game/utils/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    move v4, v3

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/utils/f;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    :cond_0
    move v2, v3

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->z:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->q()V

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->z:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->z:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->z:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private v()V
    .locals 4

    const/16 v3, 0xc8

    const/4 v2, 0x1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0201cf

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->S:I

    new-instance v0, Lcom/a/a/b/c$a;

    invoke-direct {v0}, Lcom/a/a/b/c$a;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->S:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->S:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->S:I

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

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->R:Lcom/a/a/b/c;

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->n:Lcom/a/a/b/d;

    new-instance v0, Lcom/a/a/b/c$a;

    invoke-direct {v0}, Lcom/a/a/b/c$a;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->S:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->S:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->S:I

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

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->U:Lcom/a/a/b/c;

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->n:Lcom/a/a/b/d;

    return-void

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->S:I

    goto :goto_0
.end method

.method private w()Lcom/dmzj/manhua/protocolbase/d$a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

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

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->z:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->z:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-lt p1, v1, :cond_2

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->z:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r:J

    sub-long v4, v2, v4

    move-object v2, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/ui/game/a/e;->a(Landroid/view/View;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    invoke-virtual {v0, p2, p1}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x320

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/e;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/a/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->V:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->R:Lcom/a/a/b/c;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->T:Lcom/a/a/b/c;

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/dmzj/manhua/d/r;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->V:I

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->f(I)V

    return-void
.end method

.method public e(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->setContentView(I)V

    const v0, 0x7f0d00ea

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 6

    const/4 v3, 0x0

    const v0, 0x7f0c00d8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->z:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0c0315

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const v1, 0x7f030049

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->z:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    const v1, 0x7f0c01f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->B:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    const v1, 0x7f0c01f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    const v1, 0x7f0c01f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    const v1, 0x7f0c01f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    const v1, 0x7f0c01f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->K:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    const v1, 0x7f0c01f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    const v1, 0x7f0c01f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    const v1, 0x7f0c01fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    const v1, 0x7f0c01fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    const v1, 0x7f0c01fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    const v1, 0x7f0c01fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    const v1, 0x7f0c01fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->A:Landroid/view/View;

    const v1, 0x7f0c01ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->J:Landroid/widget/TextView;

    :try_start_0
    sget v0, Lcom/dmzj/manhua/a;->d:I

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    int-to-double v2, v1

    const-wide v4, 0x3fe28f5c28f5c28fL    # 0.58

    mul-double/2addr v2, v4

    double-to-int v2, v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/dmzj/manhua/utils/h;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/a/a/b/c$a;

    invoke-direct {v0}, Lcom/a/a/b/c$a;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->S:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->a(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->S:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/c$a;->b(I)Lcom/a/a/b/c$a;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->S:I

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

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->T:Lcom/a/a/b/c;

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->n:Lcom/a/a/b/d;

    return-void
.end method

.method protected g()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/dmzj/manhua/ui/game/utils/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/ui/game/utils/g;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->W:Lcom/dmzj/manhua/ui/game/utils/g;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->B:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v1

    const/16 v2, 0x2d0

    const/16 v3, 0x17c

    invoke-static {v2, v3, v1}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->B:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->v()V

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->d(I)V

    new-instance v0, Lcom/dmzj/manhua/ui/game/a/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->d()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/ui/game/a/e;-><init>(Landroid/app/Activity;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    new-instance v0, Lcom/dmzj/manhua/c/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeGameMainList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/f;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->Q:Lcom/dmzj/manhua/c/f;

    new-instance v0, Lcom/dmzj/manhua/c/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypePushNumber:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/f;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->X:Lcom/dmzj/manhua/c/f;

    invoke-direct {p0, v4}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->c(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->Y:Lcom/dmzj/manhua/ui/game/a/e$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/a/e$a;)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$1;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$12;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$12;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$15;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$15;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$16;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$16;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$17;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$17;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$18;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$18;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$19;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$19;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$20;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$20;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$21;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$21;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->z:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$2;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->z:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    const v1, 0x7f0c00cb

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->b(Landroid/widget/AbsListView;Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->Q:Lcom/dmzj/manhua/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->Q:Lcom/dmzj/manhua/c/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/f;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->X:Lcom/dmzj/manhua/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->X:Lcom/dmzj/manhua/c/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/f;->i()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->i()V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->p:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->ab:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->Z:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onDestroy()V

    invoke-static {p0}, Lcom/dmzj/manhua/utils/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->ab:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onEventMainThread(Lcom/dmzj/manhua/ui/game/b/a;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/b/a;->a()Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/b/a;->a()Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setCurrentSize(J)V

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setDownloadState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/e;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/a/e;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->o:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->s:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->s:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->s:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->c(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->s:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->s:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->s:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    :cond_2
    invoke-static {}, Lcom/dmzj/manhua/CApplication;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity$4;-><init>(Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

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
    .locals 8

    const-wide/16 v6, 0x0

    check-cast p2, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/a/e;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->P:Lcom/dmzj/manhua/ui/game/a/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/a/e;->notifyDataSetChanged()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->q:J

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r:J

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->q:J

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r:J

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->q:J

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r:J

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->q:J

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r:J

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->q:J

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r:J

    goto/16 :goto_0

    :cond_7
    iget-wide v2, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_8

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r:J

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->q:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r:J

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->setSpeedSize(J)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->L:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->a(ILcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->q:J

    iput-wide v6, p0, Lcom/dmzj/manhua/ui/game/activity/GameMainActivity;->r:J

    goto/16 :goto_0
.end method
