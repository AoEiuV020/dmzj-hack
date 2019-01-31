.class public Lcom/dmzj/manhua/views/VideoEnabledWebView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/views/VideoEnabledWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/VideoEnabledWebView;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/views/VideoEnabledWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/VideoEnabledWebView$a;->a:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyVideoEnd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "___"

    const-string v1, "GOT IT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/dmzj/manhua/views/VideoEnabledWebView$a$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/views/VideoEnabledWebView$a$1;-><init>(Lcom/dmzj/manhua/views/VideoEnabledWebView$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
