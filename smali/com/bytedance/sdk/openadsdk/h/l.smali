.class public Lcom/bytedance/sdk/openadsdk/h/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/h/l$b;,
        Lcom/bytedance/sdk/openadsdk/h/l$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/sdk/openadsdk/h/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/l$b;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/h/l$b;-><init>(Lcom/bytedance/sdk/openadsdk/h/l$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/h/l;->a:Lcom/bytedance/sdk/openadsdk/h/l$a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/l$a;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/h/l$a;-><init>(Lcom/bytedance/sdk/openadsdk/h/l$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/h/l;->a:Lcom/bytedance/sdk/openadsdk/h/l$a;

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/l;->a:Lcom/bytedance/sdk/openadsdk/h/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/l$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
