.class public Lcom/lt/adv/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lt/adv/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/lt/adv/a;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/lt/adv/a/c;

.field private l:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lt/adv/a;->c:Ljava/util/Set;

    iput v1, p0, Lcom/lt/adv/a;->d:I

    iput v1, p0, Lcom/lt/adv/a;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/a;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/a;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/a;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lt/adv/a;->i:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, p0, Lcom/lt/adv/a;->j:Ljava/lang/String;

    new-instance v0, Lcom/lt/adv/a$1;

    invoke-direct {v0, p0}, Lcom/lt/adv/a$1;-><init>(Lcom/lt/adv/a;)V

    iput-object v0, p0, Lcom/lt/adv/a;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lt/adv/a;)I
    .locals 1

    iget v0, p0, Lcom/lt/adv/a;->d:I

    return v0
.end method

.method public static a()Lcom/lt/adv/a;
    .locals 1

    sget-object v0, Lcom/lt/adv/a;->a:Lcom/lt/adv/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lt/adv/a;

    invoke-direct {v0}, Lcom/lt/adv/a;-><init>()V

    sput-object v0, Lcom/lt/adv/a;->a:Lcom/lt/adv/a;

    :cond_0
    sget-object v0, Lcom/lt/adv/a;->a:Lcom/lt/adv/a;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/lt/adv/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 7

    const-string v0, "LTAdvSdkPlatform"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---now to display:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "LTAdvSdkPlatform"

    const-string v2, "======ads start show ad by channelid======"

    invoke-static {v1, v2}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lt/adv/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lt/adv/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lt/adv/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lt/adv/a;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/lt/adv/a;->h:Ljava/lang/String;

    new-instance v6, Lcom/lt/adv/a$3;

    invoke-direct {v6, p0}, Lcom/lt/adv/a$3;-><init>(Lcom/lt/adv/a;)V

    invoke-interface/range {v0 .. v6}, Lcom/lt/adv/a/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lt/adv/a/a;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/lt/adv/b/a;->a()Lcom/lt/adv/b/a;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/lt/adv/b/c;->a()Lcom/lt/adv/b/c;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/lt/adv/b/b;->a()Lcom/lt/adv/b/b;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/lt/adv/a;I)V
    .locals 0

    iput p1, p0, Lcom/lt/adv/a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/lt/adv/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/a;->h:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lt/adv/a;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/lt/adv/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/lt/adv/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lt/adv/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/lt/adv/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/a;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/lt/adv/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/lt/adv/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/lt/adv/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/a;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/lt/adv/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/a;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/lt/adv/a;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/a;->c:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/lt/adv/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/a;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/lt/adv/a;)I
    .locals 1

    iget v0, p0, Lcom/lt/adv/a;->e:I

    return v0
.end method

.method static synthetic g(Lcom/lt/adv/a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/lt/adv/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/a;->k:Lcom/lt/adv/a/c;

    invoke-interface {v0}, Lcom/lt/adv/a/c;->a()V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/lt/adv/a$a;->displayFailed:Lcom/lt/adv/a$a;

    invoke-virtual {p0, v0}, Lcom/lt/adv/a;->a(Lcom/lt/adv/a$a;)V

    iget-object v0, p0, Lcom/lt/adv/a;->k:Lcom/lt/adv/a/c;

    iget v1, p0, Lcom/lt/adv/a;->e:I

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/lt/adv/a/c;->b(IIILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lt/adv/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/lt/adv/a$2;-><init>(Lcom/lt/adv/a;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lt/adv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/lt/adv/a$a;->displaySuccess:Lcom/lt/adv/a$a;

    invoke-virtual {p0, v0}, Lcom/lt/adv/a;->a(Lcom/lt/adv/a$a;)V

    iget-object v0, p0, Lcom/lt/adv/a;->k:Lcom/lt/adv/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/lt/adv/a/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILcom/lt/adv/a/c;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "LTAdvSdkPlatform"

    const-string v1, "sdkVersion: 1.2.5"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LTAdvSdkPlatform"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "into displayAd:  adid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lt/adv/a;->b:Landroid/app/Activity;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    sput-object v3, Lcom/lt/adv/b/a;->a:Landroid/view/ViewGroup;

    sput-object v3, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    sput-object v3, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    sput-object p2, Lcom/lt/adv/b/a;->a:Landroid/view/ViewGroup;

    sput-object p2, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    sput-object p2, Lcom/lt/adv/b/b;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lt/adv/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-object p4, Lcom/lt/adv/c/a;->b:Ljava/lang/String;

    sput-object p3, Lcom/lt/adv/c/a;->a:Ljava/lang/String;

    iput p5, p0, Lcom/lt/adv/a;->e:I

    iput-object p6, p0, Lcom/lt/adv/a;->k:Lcom/lt/adv/a/c;

    invoke-virtual {p0, p5, v3}, Lcom/lt/adv/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lt/adv/a$a;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "gameid"

    sget-object v3, Lcom/lt/adv/c/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "channelid"

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lt/adv/a;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "uid"

    sget-object v3, Lcom/lt/adv/c/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "IMEI"

    iget-object v3, p0, Lcom/lt/adv/a;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/lt/adv/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "Macaddress"

    iget-object v3, p0, Lcom/lt/adv/a;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/lt/adv/c/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "DeviceType"

    invoke-static {}, Lcom/lt/adv/c/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "DeviceRelease"

    invoke-static {}, Lcom/lt/adv/c/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "IPAddress"

    iget-object v3, p0, Lcom/lt/adv/a;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/lt/adv/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "NetType"

    iget-object v3, p0, Lcom/lt/adv/a;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/lt/adv/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "eventType"

    invoke-virtual {p1}, Lcom/lt/adv/a$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lt/adv/a$4;

    invoke-direct {v1, p0, v0}, Lcom/lt/adv/a$4;-><init>(Lcom/lt/adv/a;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/lt/adv/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lt/adv/a;->k:Lcom/lt/adv/a/c;

    iget v1, p0, Lcom/lt/adv/a;->d:I

    iget v2, p0, Lcom/lt/adv/a;->e:I

    invoke-interface {v0, v1, v2, p1}, Lcom/lt/adv/a/c;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAppDownloadInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/a;->k:Lcom/lt/adv/a/c;

    invoke-interface {v0, p1, p2}, Lcom/lt/adv/a/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAppDownloadInfo;)V

    return-void
.end method

.method public b(II)V
    .locals 3

    const-string v0, "LTAdvSdkPlatform"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdClick with:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lt/adv/a$a;->eventClick:Lcom/lt/adv/a$a;

    invoke-virtual {p0, v0}, Lcom/lt/adv/a;->a(Lcom/lt/adv/a$a;)V

    iget-object v0, p0, Lcom/lt/adv/a;->k:Lcom/lt/adv/a/c;

    invoke-interface {v0}, Lcom/lt/adv/a/c;->b()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/lt/adv/a$a;->displaySuccess:Lcom/lt/adv/a$a;

    invoke-virtual {p0, v0}, Lcom/lt/adv/a;->a(Lcom/lt/adv/a$a;)V

    iget-object v0, p0, Lcom/lt/adv/a;->k:Lcom/lt/adv/a/c;

    iget v1, p0, Lcom/lt/adv/a;->d:I

    iget v2, p0, Lcom/lt/adv/a;->e:I

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/lt/adv/a/c;->a(IIILjava/lang/String;)V

    return-void
.end method
