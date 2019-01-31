.class public Lcom/bytedance/sdk/openadsdk/TTAdManagerFactory;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/TTAdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/t;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdManagerFactory;->a:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdManagerFactory;->a:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    return-object v0
.end method
