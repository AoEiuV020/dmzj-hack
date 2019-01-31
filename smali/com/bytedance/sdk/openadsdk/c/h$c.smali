.class Lcom/bytedance/sdk/openadsdk/c/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/c/h$c$c;,
        Lcom/bytedance/sdk/openadsdk/c/h$c$a;,
        Lcom/bytedance/sdk/openadsdk/c/h$c$b;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/sdk/openadsdk/c/h$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/h$c$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/h$c$c;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/h$c;->a:Lcom/bytedance/sdk/openadsdk/c/h$c$b;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/h$c$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/h$c$a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/h$c;->a:Lcom/bytedance/sdk/openadsdk/c/h$c$b;

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/h$c;->a:Lcom/bytedance/sdk/openadsdk/c/h$c$b;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/c/h$c$b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method
