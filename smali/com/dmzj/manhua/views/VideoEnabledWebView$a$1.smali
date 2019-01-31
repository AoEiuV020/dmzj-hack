.class Lcom/dmzj/manhua/views/VideoEnabledWebView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/views/VideoEnabledWebView$a;->notifyVideoEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/VideoEnabledWebView$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/VideoEnabledWebView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/VideoEnabledWebView$a$1;->a:Lcom/dmzj/manhua/views/VideoEnabledWebView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/VideoEnabledWebView$a$1;->a:Lcom/dmzj/manhua/views/VideoEnabledWebView$a;

    iget-object v0, v0, Lcom/dmzj/manhua/views/VideoEnabledWebView$a;->a:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->a(Lcom/dmzj/manhua/views/VideoEnabledWebView;)Lcom/dmzj/manhua/views/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/VideoEnabledWebView$a$1;->a:Lcom/dmzj/manhua/views/VideoEnabledWebView$a;

    iget-object v0, v0, Lcom/dmzj/manhua/views/VideoEnabledWebView$a;->a:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->a(Lcom/dmzj/manhua/views/VideoEnabledWebView;)Lcom/dmzj/manhua/views/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/m;->onHideCustomView()V

    :cond_0
    return-void
.end method
