.class public Lcom/bayescom/sdk/DownloadUtil;
.super Ljava/lang/Object;


# static fields
.field private static d:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/bayescom/sdk/BayesAdService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6e

    sput v0, Lcom/bayescom/sdk/DownloadUtil;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bayescom/sdk/DownloadUtil;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bayescom/sdk/DownloadUtil;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/bayescom/sdk/DownloadUtil;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bayescom/sdk/BayesAdService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bayescom/sdk/DownloadUtil;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bayescom/sdk/DownloadUtil;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/bayescom/sdk/DownloadUtil;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bayescom/sdk/DownloadUtil;->c:Lcom/bayescom/sdk/BayesAdService;

    return-void
.end method


# virtual methods
.method public downloadApk()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bayescom/sdk/DownloadUtil;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bayescom/sdk/DownloadUtil;->isNetWorkWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DownloadUtil;->a:Landroid/content/Context;

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bayescom/sdk/DownloadUtil;->a:Landroid/content/Context;

    const-class v2, Lcom/bayescom/sdk/BayesDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "download_url"

    iget-object v2, p0, Lcom/bayescom/sdk/DownloadUtil;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bayescom/sdk/DownloadUtil;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/bayescom/sdk/DownloadUtil;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bayescom/sdk/DownloadUtil;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isNetWorkWifi(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
