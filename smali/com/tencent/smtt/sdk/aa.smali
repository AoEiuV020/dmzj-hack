.class Lcom/tencent/smtt/sdk/aa;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/smtt/sdk/x;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/x;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/aa;->c:Lcom/tencent/smtt/sdk/x;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/aa;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/aa;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/aa;->c:Lcom/tencent/smtt/sdk/x;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/aa;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/x;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/aa;->c:Lcom/tencent/smtt/sdk/x;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/aa;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/x;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/ab;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/ab;-><init>(Lcom/tencent/smtt/sdk/aa;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/d;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    new-instance v2, Lcom/tencent/smtt/sdk/ac;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/ac;-><init>(Lcom/tencent/smtt/sdk/aa;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/d;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    const-string v0, "TbsInstaller"

    const-string v1, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
