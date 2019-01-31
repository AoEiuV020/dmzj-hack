.class public Lcom/bytedance/sdk/openadsdk/core/e/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/e/a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/e/b;)Lcom/bytedance/sdk/openadsdk/core/e/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/h/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/e/a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/androidquery/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/androidquery/a;-><init>(Landroid/content/Context;)V

    const-string v1, "http://i.snssdk.com/api/ad/union/sdk/config/"

    const-class v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/e/b$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/e/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/androidquery/a;->ajax(Ljava/lang/String;Ljava/lang/Class;Lcom/androidquery/callback/AjaxCallback;)Lcom/androidquery/b;

    goto :goto_0
.end method
