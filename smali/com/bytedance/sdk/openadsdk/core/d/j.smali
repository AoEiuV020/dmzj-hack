.class public Lcom/bytedance/sdk/openadsdk/core/d/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/d/h;

.field private b:[B

.field private c:Lcom/bytedance/sdk/openadsdk/core/d/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/a;Lcom/bytedance/sdk/openadsdk/core/d/h;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/j;->c:Lcom/bytedance/sdk/openadsdk/core/d/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/j;->a:Lcom/bytedance/sdk/openadsdk/core/d/h;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d/j;->b:[B

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/h;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/j;->a:Lcom/bytedance/sdk/openadsdk/core/d/h;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/j;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/d/h;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/j;->a:Lcom/bytedance/sdk/openadsdk/core/d/h;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/j;->b:[B

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/j;->c:Lcom/bytedance/sdk/openadsdk/core/d/a;

    return-object v0
.end method
