.class Lcom/dmzj/manhua/ui/H5Activity$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/H5Activity$4$1;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/H5Activity$4$1;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/H5Activity$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/H5Activity$4$1$1;->a:Lcom/dmzj/manhua/ui/H5Activity$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/beanv2/UserCookie;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/UserCookie;->getMy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/UserCookie;->getLove()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:setCookieApp("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/H5Activity$4$1$1;->a:Lcom/dmzj/manhua/ui/H5Activity$4$1;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/H5Activity$4$1;->a:Lcom/dmzj/manhua/ui/H5Activity$4;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/H5Activity$4;->a:Lcom/dmzj/manhua/ui/H5Activity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/H5Activity;->c(Lcom/dmzj/manhua/ui/H5Activity;)Lcom/dmzj/manhua/views/VideoEnabledWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
