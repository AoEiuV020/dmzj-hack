.class Lcom/bytedance/sdk/openadsdk/c/v$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/v;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/c/v;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/v;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/v$1;->a:Lcom/bytedance/sdk/openadsdk/c/v;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v$1;->a:Lcom/bytedance/sdk/openadsdk/c/v;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/v;->a(Lcom/bytedance/sdk/openadsdk/c/v;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/v$1;->a:Lcom/bytedance/sdk/openadsdk/c/v;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/v;->b(Lcom/bytedance/sdk/openadsdk/c/v;)V

    return-void
.end method
