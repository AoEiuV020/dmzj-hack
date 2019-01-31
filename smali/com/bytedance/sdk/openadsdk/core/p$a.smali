.class public Lcom/bytedance/sdk/openadsdk/core/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field public final d:Lcom/bytedance/sdk/openadsdk/core/d/a;

.field final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->a:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->b:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->d:Lcom/bytedance/sdk/openadsdk/core/d/a;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/p$a;
    .locals 8

    const-string v0, "did"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "processing_time_ms"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "status_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "request_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/d/a;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "request_after"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/d/a;->a(J)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/p$a;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/a;)V

    return-object v0
.end method
