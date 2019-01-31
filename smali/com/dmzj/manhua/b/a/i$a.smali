.class Lcom/dmzj/manhua/b/a/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/b/a/i;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/b/a/i$a;->a:Lcom/dmzj/manhua/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/b/a/i;Lcom/dmzj/manhua/b/a/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/b/a/i$a;-><init>(Lcom/dmzj/manhua/b/a/i;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "TencentOpenApi"

    const-string v1, " onCancel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/i$a;->a:Lcom/dmzj/manhua/b/a/i;

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/b/a/i;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    const-string v0, "TencentOpenApi"

    const-string v1, "onError(UiError e)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
