.class Lcom/bytedance/sdk/openadsdk/service/TTDownloadService$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/service/TTDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/service/TTDownloadService;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/service/TTDownloadService;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/service/TTDownloadService$a;->a:Lcom/bytedance/sdk/openadsdk/service/TTDownloadService;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/service/TTDownloadService$a;->a:Lcom/bytedance/sdk/openadsdk/service/TTDownloadService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/service/TTDownloadService;->a(Lcom/bytedance/sdk/openadsdk/service/TTDownloadService;Z)V

    return-void
.end method
