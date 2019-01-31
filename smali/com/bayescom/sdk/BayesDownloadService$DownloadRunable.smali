.class Lcom/bayescom/sdk/BayesDownloadService$DownloadRunable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bayescom/sdk/BayesDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadRunable"
.end annotation


# instance fields
.field final synthetic a:Lcom/bayescom/sdk/BayesDownloadService;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bayescom/sdk/BayesDownloadService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesDownloadService$DownloadRunable;->a:Lcom/bayescom/sdk/BayesDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bayescom/sdk/BayesDownloadService$DownloadRunable;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bayescom/sdk/BayesDownloadService$DownloadRunable;->a:Lcom/bayescom/sdk/BayesDownloadService;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lcom/bayescom/sdk/BayesDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    new-instance v1, Landroid/app/DownloadManager$Request;

    iget-object v2, p0, Lcom/bayescom/sdk/BayesDownloadService$DownloadRunable;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bayescom/sdk/BayesDownloadService$DownloadRunable;->a:Lcom/bayescom/sdk/BayesDownloadService;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bayescom/sdk/BayesDownloadService;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "down.apk"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    const-string v2, "\u4e0b\u8f7d\u5e94\u7528"

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/bayescom/sdk/BayesDownloadService$DownloadRunable;->a()V

    return-void
.end method
